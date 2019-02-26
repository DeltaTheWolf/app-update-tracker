.class public final Lkik/core/datatypes/r;
.super Lkik/core/datatypes/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/datatypes/r$a;
    }
.end annotation


# instance fields
.field private A:Z

.field protected s:Z

.field protected t:Ljava/lang/String;

.field protected u:Lkik/core/datatypes/MemberPermissions;

.field protected v:Z

.field protected w:Lkik/core/datatypes/r$a;

.field private final x:Ljava/lang/Object;

.field private y:Z

.field private z:I


# direct methods
.method private constructor <init>(Lkik/core/datatypes/m;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/m;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 49
    new-instance v0, Lkik/core/datatypes/w;

    invoke-direct {v0}, Lkik/core/datatypes/w;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lkik/core/datatypes/r;-><init>(Lkik/core/datatypes/m;Ljava/lang/String;Ljava/util/List;Lkik/core/datatypes/MemberPermissions;)V

    return-void
.end method

.method private constructor <init>(Lkik/core/datatypes/m;Ljava/lang/String;Ljava/util/List;Lkik/core/datatypes/MemberPermissions;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/m;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkik/core/datatypes/MemberPermissions;",
            ")V"
        }
    .end annotation

    .line 30
    new-instance v3, Lkik/core/datatypes/r$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v3, p3, v0, v1, v2}, Lkik/core/datatypes/r$a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/HashMap;Ljava/util/HashMap;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x32

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v10}, Lkik/core/datatypes/r;-><init>(Lkik/core/datatypes/m;Ljava/lang/String;Lkik/core/datatypes/r$a;ZZLkik/core/datatypes/MemberPermissions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lkik/core/datatypes/m;Ljava/lang/String;Lkik/core/datatypes/r$a;ZZLkik/core/datatypes/MemberPermissions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    move-object v9, p0

    const/4 v4, 0x0

    move-object v1, v9

    move-object v2, p1

    move-object v3, p2

    move v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move v8, p5

    .line 35
    invoke-direct/range {v1 .. v8}, Lkik/core/datatypes/n;-><init>(Lkik/core/datatypes/m;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 16
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, Lkik/core/datatypes/r;->x:Ljava/lang/Object;

    .line 19
    new-instance v1, Lkik/core/datatypes/w;

    invoke-direct {v1}, Lkik/core/datatypes/w;-><init>()V

    iput-object v1, v9, Lkik/core/datatypes/r;->u:Lkik/core/datatypes/MemberPermissions;

    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v9, Lkik/core/datatypes/r;->v:Z

    const/16 v1, 0x32

    .line 24
    iput v1, v9, Lkik/core/datatypes/r;->z:I

    move-object v1, p3

    .line 36
    iput-object v1, v9, Lkik/core/datatypes/r;->w:Lkik/core/datatypes/r$a;

    .line 37
    iget-object v1, v9, Lkik/core/datatypes/r;->x:Ljava/lang/Object;

    monitor-enter v1

    .line 38
    :try_start_0
    iget-object v2, v9, Lkik/core/datatypes/r;->w:Lkik/core/datatypes/r$a;

    invoke-virtual {v2}, Lkik/core/datatypes/r$a;->e()V

    .line 39
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, p4

    .line 40
    iput-boolean v1, v9, Lkik/core/datatypes/r;->s:Z

    move-object/from16 v1, p9

    .line 41
    iput-object v1, v9, Lkik/core/datatypes/r;->t:Ljava/lang/String;

    move-object/from16 v1, p6

    .line 42
    iput-object v1, v9, Lkik/core/datatypes/r;->u:Lkik/core/datatypes/MemberPermissions;

    move/from16 v1, p10

    .line 43
    iput v1, v9, Lkik/core/datatypes/r;->z:I

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 39
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method private static a(Ljava/util/Set;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 118
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method public static a(Lkik/core/datatypes/r;)Lkik/core/datatypes/r;
    .locals 4

    .line 60
    new-instance v0, Lkik/core/datatypes/r;

    invoke-virtual {p0}, Lkik/core/datatypes/r;->k()Lkik/core/datatypes/m;

    move-result-object v1

    const-string v2, ""

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lkik/core/datatypes/r;-><init>(Lkik/core/datatypes/m;Ljava/lang/String;Ljava/util/List;)V

    .line 62
    invoke-virtual {v0, p0}, Lkik/core/datatypes/r;->b(Lkik/core/datatypes/n;)V

    return-object v0
.end method

.method public static m(Ljava/lang/String;)Lkik/core/datatypes/r;
    .locals 3

    .line 352
    new-instance v0, Lkik/core/datatypes/r;

    invoke-static {p0}, Lkik/core/datatypes/m;->a(Ljava/lang/String;)Lkik/core/datatypes/m;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lkik/core/datatypes/r;-><init>(Lkik/core/datatypes/m;Ljava/lang/String;Ljava/util/List;)V

    const/4 p0, 0x1

    .line 353
    iput-boolean p0, v0, Lkik/core/datatypes/r;->d:Z

    return-object v0
.end method

.method private p(Ljava/lang/String;)Z
    .locals 2

    .line 179
    iget-object v0, p0, Lkik/core/datatypes/r;->x:Ljava/lang/Object;

    monitor-enter v0

    .line 181
    :try_start_0
    iget-object v1, p0, Lkik/core/datatypes/r;->w:Lkik/core/datatypes/r$a;

    invoke-virtual {v1, p1}, Lkik/core/datatypes/r$a;->h(Ljava/lang/String;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 182
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final C()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final G()Z
    .locals 2

    .line 249
    iget-object v0, p0, Lkik/core/datatypes/r;->u:Lkik/core/datatypes/MemberPermissions;

    invoke-virtual {v0}, Lkik/core/datatypes/MemberPermissions;->b()Lkik/core/datatypes/MemberPermissions$Type;

    move-result-object v0

    sget-object v1, Lkik/core/datatypes/MemberPermissions$Type;->SUPER_ADMIN:Lkik/core/datatypes/MemberPermissions$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H()Lkik/core/datatypes/MemberPermissions;
    .locals 1

    .line 254
    iget-object v0, p0, Lkik/core/datatypes/r;->u:Lkik/core/datatypes/MemberPermissions;

    return-object v0
.end method

.method public final I()Z
    .locals 1

    .line 278
    iget-boolean v0, p0, Lkik/core/datatypes/r;->A:Z

    return v0
.end method

.method public final J()Z
    .locals 1

    .line 283
    iget-boolean v0, p0, Lkik/core/datatypes/r;->v:Z

    return v0
.end method

.method public final K()I
    .locals 2

    .line 297
    iget-object v0, p0, Lkik/core/datatypes/r;->w:Lkik/core/datatypes/r$a;

    invoke-virtual {v0}, Lkik/core/datatypes/r$a;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v1, p0, Lkik/core/datatypes/r;->w:Lkik/core/datatypes/r$a;

    invoke-virtual {v1}, Lkik/core/datatypes/r$a;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lkik/core/datatypes/r;->j()Z

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final L()I
    .locals 1

    .line 302
    iget-object v0, p0, Lkik/core/datatypes/r;->w:Lkik/core/datatypes/r$a;

    invoke-virtual {v0}, Lkik/core/datatypes/r$a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final M()I
    .locals 1

    .line 307
    iget-object v0, p0, Lkik/core/datatypes/r;->w:Lkik/core/datatypes/r$a;

    invoke-virtual {v0}, Lkik/core/datatypes/r$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final N()I
    .locals 2

    .line 312
    iget-object v0, p0, Lkik/core/datatypes/r;->w:Lkik/core/datatypes/r$a;

    invoke-virtual {v0}, Lkik/core/datatypes/r$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2283
    iget-boolean v1, p0, Lkik/core/datatypes/r;->v:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    return v0
.end method

.method public final O()Z
    .locals 1

    .line 317
    iget-boolean v0, p0, Lkik/core/datatypes/r;->s:Z

    return v0
.end method

.method public final P()Z
    .locals 1

    .line 332
    iget-boolean v0, p0, Lkik/core/datatypes/r;->y:Z

    return v0
.end method

.method public final Q()Z
    .locals 1

    .line 364
    iget-object v0, p0, Lkik/core/datatypes/r;->t:Ljava/lang/String;

    invoke-static {v0}, Lkik/core/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    .line 369
    iget-object v0, p0, Lkik/core/datatypes/r;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final S()I
    .locals 1

    .line 385
    iget v0, p0, Lkik/core/datatypes/r;->z:I

    return v0
.end method

.method public final a(Lkik/core/datatypes/MemberPermissions$Type;)V
    .locals 1

    .line 259
    sget-object v0, Lkik/core/datatypes/s;->a:[I

    invoke-virtual {p1}, Lkik/core/datatypes/MemberPermissions$Type;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 267
    :pswitch_0
    new-instance p1, Lkik/core/datatypes/w;

    invoke-direct {p1}, Lkik/core/datatypes/w;-><init>()V

    iput-object p1, p0, Lkik/core/datatypes/r;->u:Lkik/core/datatypes/MemberPermissions;

    goto :goto_0

    .line 264
    :pswitch_1
    new-instance p1, Lkik/core/datatypes/z;

    invoke-direct {p1}, Lkik/core/datatypes/z;-><init>()V

    iput-object p1, p0, Lkik/core/datatypes/r;->u:Lkik/core/datatypes/MemberPermissions;

    return-void

    .line 261
    :pswitch_2
    new-instance p1, Lkik/core/datatypes/ad;

    invoke-direct {p1}, Lkik/core/datatypes/ad;-><init>()V

    iput-object p1, p0, Lkik/core/datatypes/r;->u:Lkik/core/datatypes/MemberPermissions;

    return-void

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 342
    iget-object v0, p0, Lkik/core/datatypes/r;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lkik/core/datatypes/r;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 390
    iput p1, p0, Lkik/core/datatypes/r;->z:I

    return-void
.end method

.method public final b(Lkik/core/datatypes/n;)V
    .locals 3

    .line 70
    iget-object v0, p0, Lkik/core/datatypes/r;->x:Ljava/lang/Object;

    monitor-enter v0

    .line 71
    :try_start_0
    iget-object v1, p0, Lkik/core/datatypes/r;->a:Lkik/core/datatypes/m;

    iget-object v2, p1, Lkik/core/datatypes/n;->a:Lkik/core/datatypes/m;

    invoke-virtual {v1, v2}, Lkik/core/datatypes/m;->a(Lkik/core/datatypes/m;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, p1, Lkik/core/datatypes/r;

    if-eqz v1, :cond_0

    .line 74
    iget-object v1, p0, Lkik/core/datatypes/r;->n:Ljava/lang/String;

    .line 75
    invoke-super {p0, p1}, Lkik/core/datatypes/n;->b(Lkik/core/datatypes/n;)V

    .line 76
    move-object v2, p1

    check-cast v2, Lkik/core/datatypes/r;

    iget-object v2, v2, Lkik/core/datatypes/r;->w:Lkik/core/datatypes/r$a;

    iput-object v2, p0, Lkik/core/datatypes/r;->w:Lkik/core/datatypes/r$a;

    .line 77
    iget-object v2, p0, Lkik/core/datatypes/r;->w:Lkik/core/datatypes/r$a;

    invoke-virtual {v2}, Lkik/core/datatypes/r$a;->e()V

    .line 78
    move-object v2, p1

    check-cast v2, Lkik/core/datatypes/r;

    iget-boolean v2, v2, Lkik/core/datatypes/r;->s:Z

    iput-boolean v2, p0, Lkik/core/datatypes/r;->s:Z

    .line 79
    move-object v2, p1

    check-cast v2, Lkik/core/datatypes/r;

    iget-object v2, v2, Lkik/core/datatypes/r;->u:Lkik/core/datatypes/MemberPermissions;

    iput-object v2, p0, Lkik/core/datatypes/r;->u:Lkik/core/datatypes/MemberPermissions;

    .line 81
    move-object v2, p1

    check-cast v2, Lkik/core/datatypes/r;

    iget-boolean v2, v2, Lkik/core/datatypes/r;->v:Z

    iput-boolean v2, p0, Lkik/core/datatypes/r;->v:Z

    .line 82
    move-object v2, p1

    check-cast v2, Lkik/core/datatypes/r;

    iget-object v2, v2, Lkik/core/datatypes/r;->t:Ljava/lang/String;

    iput-object v2, p0, Lkik/core/datatypes/r;->t:Ljava/lang/String;

    .line 84
    iput-object v1, p0, Lkik/core/datatypes/r;->n:Ljava/lang/String;

    .line 85
    iget-object v1, p1, Lkik/core/datatypes/n;->n:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 87
    iget-object p1, p1, Lkik/core/datatypes/n;->n:Ljava/lang/String;

    iput-object p1, p0, Lkik/core/datatypes/r;->n:Ljava/lang/String;

    .line 90
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lkik/core/datatypes/r;->x:Ljava/lang/Object;

    monitor-enter v0

    .line 96
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lkik/core/datatypes/r;->w:Lkik/core/datatypes/r$a;

    invoke-virtual {v2}, Lkik/core/datatypes/r$a;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 97
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lkik/core/datatypes/r;->x:Ljava/lang/Object;

    monitor-enter v0

    .line 111
    :try_start_0
    iget-object v1, p0, Lkik/core/datatypes/r;->w:Lkik/core/datatypes/r$a;

    .line 1508
    sget-object v2, Lkik/core/datatypes/MemberPermissions$Type;->BASIC:Lkik/core/datatypes/MemberPermissions$Type;

    invoke-virtual {v1, v2}, Lkik/core/datatypes/r$a;->a(Lkik/core/datatypes/MemberPermissions$Type;)Ljava/util/Set;

    move-result-object v1

    .line 111
    invoke-static {v1}, Lkik/core/datatypes/r;->a(Ljava/util/Set;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 112
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 3

    .line 145
    iget-object v0, p0, Lkik/core/datatypes/r;->x:Ljava/lang/Object;

    monitor-enter v0

    .line 146
    :try_start_0
    invoke-direct {p0, p1}, Lkik/core/datatypes/r;->p(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 147
    monitor-exit v0

    return v2

    .line 150
    :cond_0
    iget-object v1, p0, Lkik/core/datatypes/r;->w:Lkik/core/datatypes/r$a;

    invoke-virtual {v1, p1}, Lkik/core/datatypes/r$a;->a(Ljava/lang/String;)V

    .line 151
    iget-object p1, p0, Lkik/core/datatypes/r;->w:Lkik/core/datatypes/r$a;

    invoke-virtual {p1}, Lkik/core/datatypes/r$a;->e()V

    .line 152
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 153
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lkik/core/datatypes/r;->x:Ljava/lang/Object;

    monitor-enter v0

    .line 125
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lkik/core/datatypes/r;->w:Lkik/core/datatypes/r$a;

    invoke-virtual {v2}, Lkik/core/datatypes/r$a;->b()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 126
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 2

    .line 158
    iget-object v0, p0, Lkik/core/datatypes/r;->x:Ljava/lang/Object;

    monitor-enter v0

    .line 159
    :try_start_0
    iget-object v1, p0, Lkik/core/datatypes/r;->w:Lkik/core/datatypes/r$a;

    invoke-virtual {v1, p1}, Lkik/core/datatypes/r$a;->j(Ljava/lang/String;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 160
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 194
    iget-object v0, p0, Lkik/core/datatypes/r;->x:Ljava/lang/Object;

    monitor-enter v0

    .line 195
    :try_start_0
    iget-object v1, p0, Lkik/core/datatypes/r;->w:Lkik/core/datatypes/r$a;

    invoke-virtual {v1, p1}, Lkik/core/datatypes/r$a;->d(Ljava/lang/String;)V

    .line 196
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lkik/core/datatypes/r;->x:Ljava/lang/Object;

    monitor-enter v0

    .line 132
    :try_start_0
    iget-object v1, p0, Lkik/core/datatypes/r;->w:Lkik/core/datatypes/r$a;

    invoke-virtual {v1}, Lkik/core/datatypes/r$a;->c()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lkik/core/datatypes/r;->a(Ljava/util/Set;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 133
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 201
    iget-object v0, p0, Lkik/core/datatypes/r;->x:Ljava/lang/Object;

    monitor-enter v0

    .line 202
    :try_start_0
    iget-object v1, p0, Lkik/core/datatypes/r;->w:Lkik/core/datatypes/r$a;

    invoke-virtual {v1, p1}, Lkik/core/datatypes/r$a;->e(Ljava/lang/String;)V

    .line 203
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 208
    iget-object v0, p0, Lkik/core/datatypes/r;->x:Ljava/lang/Object;

    monitor-enter v0

    .line 209
    :try_start_0
    iget-object v1, p0, Lkik/core/datatypes/r;->w:Lkik/core/datatypes/r$a;

    invoke-virtual {v1, p1}, Lkik/core/datatypes/r$a;->f(Ljava/lang/String;)V

    .line 210
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lkik/core/datatypes/r;->x:Ljava/lang/Object;

    monitor-enter v0

    .line 139
    :try_start_0
    iget-object v1, p0, Lkik/core/datatypes/r;->w:Lkik/core/datatypes/r$a;

    invoke-virtual {v1}, Lkik/core/datatypes/r$a;->d()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lkik/core/datatypes/r;->a(Ljava/util/Set;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 140
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 215
    iget-object v0, p0, Lkik/core/datatypes/r;->x:Ljava/lang/Object;

    monitor-enter v0

    .line 216
    :try_start_0
    iget-object v1, p0, Lkik/core/datatypes/r;->w:Lkik/core/datatypes/r$a;

    invoke-virtual {v1, p1}, Lkik/core/datatypes/r$a;->g(Ljava/lang/String;)V

    .line 217
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i(Z)V
    .locals 0

    .line 273
    iput-boolean p1, p0, Lkik/core/datatypes/r;->A:Z

    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 288
    iput-boolean p1, p0, Lkik/core/datatypes/r;->v:Z

    if-eqz p1, :cond_0

    .line 291
    new-instance p1, Lkik/core/datatypes/w;

    invoke-direct {p1}, Lkik/core/datatypes/w;-><init>()V

    iput-object p1, p0, Lkik/core/datatypes/r;->u:Lkik/core/datatypes/MemberPermissions;

    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 2

    .line 244
    iget-object v0, p0, Lkik/core/datatypes/r;->u:Lkik/core/datatypes/MemberPermissions;

    invoke-virtual {v0}, Lkik/core/datatypes/MemberPermissions;->b()Lkik/core/datatypes/MemberPermissions$Type;

    move-result-object v0

    sget-object v1, Lkik/core/datatypes/MemberPermissions$Type;->REGULAR_ADMIN:Lkik/core/datatypes/MemberPermissions$Type;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lkik/core/datatypes/r;->u:Lkik/core/datatypes/MemberPermissions;

    invoke-virtual {v0}, Lkik/core/datatypes/MemberPermissions;->b()Lkik/core/datatypes/MemberPermissions$Type;

    move-result-object v0

    sget-object v1, Lkik/core/datatypes/MemberPermissions$Type;->SUPER_ADMIN:Lkik/core/datatypes/MemberPermissions$Type;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 1

    .line 222
    iget-object v0, p0, Lkik/core/datatypes/r;->w:Lkik/core/datatypes/r$a;

    invoke-virtual {v0, p1}, Lkik/core/datatypes/r$a;->i(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final k(Ljava/lang/String;)Lkik/core/datatypes/MemberPermissions$Type;
    .locals 1

    .line 227
    iget-object v0, p0, Lkik/core/datatypes/r;->w:Lkik/core/datatypes/r$a;

    invoke-static {v0, p1}, Lkik/core/datatypes/r$a;->a(Lkik/core/datatypes/r$a;Ljava/lang/String;)Lkik/core/datatypes/MemberPermissions$Type;

    move-result-object p1

    return-object p1
.end method

.method public final k(Z)V
    .locals 0

    .line 322
    iput-boolean p1, p0, Lkik/core/datatypes/r;->s:Z

    return-void
.end method

.method public final l(Ljava/lang/String;)Lkik/core/datatypes/MemberPermissions;
    .locals 1

    .line 232
    iget-object v0, p0, Lkik/core/datatypes/r;->w:Lkik/core/datatypes/r$a;

    invoke-static {v0, p1}, Lkik/core/datatypes/r$a;->a(Lkik/core/datatypes/r$a;Ljava/lang/String;)Lkik/core/datatypes/MemberPermissions$Type;

    move-result-object p1

    .line 233
    sget-object v0, Lkik/core/datatypes/s;->a:[I

    invoke-virtual {p1}, Lkik/core/datatypes/MemberPermissions$Type;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 239
    new-instance p1, Lkik/core/datatypes/w;

    invoke-direct {p1}, Lkik/core/datatypes/w;-><init>()V

    return-object p1

    .line 237
    :pswitch_0
    new-instance p1, Lkik/core/datatypes/z;

    invoke-direct {p1}, Lkik/core/datatypes/z;-><init>()V

    return-object p1

    .line 235
    :pswitch_1
    new-instance p1, Lkik/core/datatypes/ad;

    invoke-direct {p1}, Lkik/core/datatypes/ad;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Z)V
    .locals 0

    .line 327
    iput-boolean p1, p0, Lkik/core/datatypes/r;->y:Z

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 374
    iput-object p1, p0, Lkik/core/datatypes/r;->t:Ljava/lang/String;

    return-void
.end method

.method public final o(Ljava/lang/String;)Z
    .locals 1

    .line 395
    iget-object v0, p0, Lkik/core/datatypes/r;->w:Lkik/core/datatypes/r$a;

    invoke-static {v0}, Lkik/core/datatypes/r$a;->a(Lkik/core/datatypes/r$a;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 396
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
