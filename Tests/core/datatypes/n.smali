.class public abstract Lkik/core/datatypes/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lkik/core/datatypes/m;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Z

.field protected e:Z

.field protected f:Z

.field protected g:[B

.field protected h:Z

.field protected i:Z

.field protected j:Z

.field protected k:Z

.field protected l:I

.field protected m:Ljava/lang/String;

.field protected n:Ljava/lang/String;

.field protected o:Z

.field protected p:Z

.field protected q:Ljava/lang/String;

.field protected r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/core/datatypes/m;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p2, v0}, Lkik/core/datatypes/n;-><init>(Lkik/core/datatypes/m;Ljava/lang/String;B)V

    return-void
.end method

.method private constructor <init>(Lkik/core/datatypes/m;Ljava/lang/String;B)V
    .locals 8

    const-string v5, "0"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    .line 56
    invoke-direct/range {v0 .. v7}, Lkik/core/datatypes/n;-><init>(Lkik/core/datatypes/m;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lkik/core/datatypes/m;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p4

    .line 62
    invoke-direct/range {v0 .. v7}, Lkik/core/datatypes/n;-><init>(Lkik/core/datatypes/m;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lkik/core/datatypes/m;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 17

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p7

    .line 67
    invoke-direct/range {v0 .. v16}, Lkik/core/datatypes/n;-><init>(Lkik/core/datatypes/m;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZZZZZIZ[BZ)V

    return-void
.end method

.method public constructor <init>(Lkik/core/datatypes/m;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZZZZZIZ[BZ)V
    .locals 6

    move-object v0, p0

    move-object v1, p6

    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "0"

    .line 30
    iput-object v2, v0, Lkik/core/datatypes/n;->m:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 72
    invoke-virtual {p1}, Lkik/core/datatypes/m;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lkik/core/datatypes/m;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz v1, :cond_2

    const-string v3, "0"

    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x3

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "000"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    :goto_0
    const-string v1, "0"

    :goto_1
    iput-object v1, v0, Lkik/core/datatypes/n;->m:Ljava/lang/String;

    move-object v1, p7

    .line 79
    iput-object v1, v0, Lkik/core/datatypes/n;->n:Ljava/lang/String;

    .line 83
    new-instance v1, Lkik/core/datatypes/m;

    invoke-virtual {p1}, Lkik/core/datatypes/m;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkik/core/datatypes/m;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2, v4}, Lkik/core/datatypes/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lkik/core/datatypes/n;->a:Lkik/core/datatypes/m;

    move-object v1, p2

    .line 84
    iput-object v1, v0, Lkik/core/datatypes/n;->b:Ljava/lang/String;

    move-object v1, p3

    .line 85
    iput-object v1, v0, Lkik/core/datatypes/n;->c:Ljava/lang/String;

    move v1, p4

    .line 86
    iput-boolean v1, v0, Lkik/core/datatypes/n;->h:Z

    move v1, p5

    .line 87
    iput-boolean v1, v0, Lkik/core/datatypes/n;->d:Z

    move v1, p8

    .line 88
    iput-boolean v1, v0, Lkik/core/datatypes/n;->i:Z

    move v1, p9

    .line 89
    iput-boolean v1, v0, Lkik/core/datatypes/n;->e:Z

    move/from16 v1, p10

    .line 90
    iput-boolean v1, v0, Lkik/core/datatypes/n;->j:Z

    move/from16 v1, p11

    .line 91
    iput-boolean v1, v0, Lkik/core/datatypes/n;->k:Z

    move/from16 v1, p12

    .line 92
    iput-boolean v1, v0, Lkik/core/datatypes/n;->p:Z

    move/from16 v1, p13

    .line 93
    iput v1, v0, Lkik/core/datatypes/n;->l:I

    move/from16 v1, p14

    .line 94
    iput-boolean v1, v0, Lkik/core/datatypes/n;->f:Z

    move-object/from16 v1, p15

    .line 95
    iput-object v1, v0, Lkik/core/datatypes/n;->g:[B

    move/from16 v1, p16

    .line 96
    iput-boolean v1, v0, Lkik/core/datatypes/n;->o:Z

    return-void

    .line 73
    :cond_3
    :goto_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid JID"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 310
    iget-object v0, p0, Lkik/core/datatypes/n;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .line 320
    iget-object v0, p0, Lkik/core/datatypes/n;->m:Ljava/lang/String;

    return-object v0
.end method

.method public C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D()Z
    .locals 2

    .line 1249
    iget-boolean v0, p0, Lkik/core/datatypes/n;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2241
    :cond_0
    iget-boolean v0, p0, Lkik/core/datatypes/n;->j:Z

    if-nez v0, :cond_1

    .line 3188
    iget-boolean v0, p0, Lkik/core/datatypes/n;->f:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final E()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 391
    iget-boolean v0, p0, Lkik/core/datatypes/n;->p:Z

    return v0
.end method

.method public final F()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 397
    iget-boolean v0, p0, Lkik/core/datatypes/n;->p:Z

    if-nez v0, :cond_1

    .line 3241
    iget-boolean v0, p0, Lkik/core/datatypes/n;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a()Lcom/kik/core/network/xmpp/jid/a;
    .locals 1

    .line 110
    iget-object v0, p0, Lkik/core/datatypes/n;->a:Lkik/core/datatypes/m;

    invoke-static {v0}, Lcom/kik/core/network/xmpp/jid/a;->a(Lkik/core/datatypes/m;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 168
    iput p1, p0, Lkik/core/datatypes/n;->l:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lkik/core/datatypes/n;->b:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 233
    iput-object p1, p0, Lkik/core/datatypes/n;->r:Ljava/util/List;

    return-void
.end method

.method public final a(Lkik/core/datatypes/n;)V
    .locals 1

    .line 336
    iget-boolean v0, p1, Lkik/core/datatypes/n;->h:Z

    iput-boolean v0, p0, Lkik/core/datatypes/n;->h:Z

    .line 337
    iget-boolean v0, p1, Lkik/core/datatypes/n;->i:Z

    iput-boolean v0, p0, Lkik/core/datatypes/n;->i:Z

    .line 338
    iget-boolean v0, p1, Lkik/core/datatypes/n;->j:Z

    iput-boolean v0, p0, Lkik/core/datatypes/n;->j:Z

    .line 339
    iget-boolean v0, p1, Lkik/core/datatypes/n;->k:Z

    iput-boolean v0, p0, Lkik/core/datatypes/n;->k:Z

    .line 340
    iget p1, p1, Lkik/core/datatypes/n;->l:I

    iput p1, p0, Lkik/core/datatypes/n;->l:I

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 183
    iput-boolean p1, p0, Lkik/core/datatypes/n;->e:Z

    return-void
.end method

.method public final a([B)V
    .locals 0

    .line 198
    iput-object p1, p0, Lkik/core/datatypes/n;->g:[B

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lkik/core/datatypes/n;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lkik/core/datatypes/n;->q:Ljava/lang/String;

    return-void
.end method

.method public b(Lkik/core/datatypes/n;)V
    .locals 2

    .line 345
    iget-object v0, p0, Lkik/core/datatypes/n;->a:Lkik/core/datatypes/m;

    iget-object v1, p1, Lkik/core/datatypes/n;->a:Lkik/core/datatypes/m;

    invoke-virtual {v0, v1}, Lkik/core/datatypes/m;->a(Lkik/core/datatypes/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p1, Lkik/core/datatypes/n;->b:Ljava/lang/String;

    iput-object v0, p0, Lkik/core/datatypes/n;->b:Ljava/lang/String;

    .line 347
    iget-object v0, p1, Lkik/core/datatypes/n;->c:Ljava/lang/String;

    iput-object v0, p0, Lkik/core/datatypes/n;->c:Ljava/lang/String;

    .line 348
    iget-boolean v0, p1, Lkik/core/datatypes/n;->d:Z

    iput-boolean v0, p0, Lkik/core/datatypes/n;->d:Z

    .line 349
    iget-object v0, p1, Lkik/core/datatypes/n;->m:Ljava/lang/String;

    iput-object v0, p0, Lkik/core/datatypes/n;->m:Ljava/lang/String;

    .line 350
    iget-object v0, p1, Lkik/core/datatypes/n;->n:Ljava/lang/String;

    iput-object v0, p0, Lkik/core/datatypes/n;->n:Ljava/lang/String;

    .line 351
    iget-boolean v0, p1, Lkik/core/datatypes/n;->e:Z

    iput-boolean v0, p0, Lkik/core/datatypes/n;->e:Z

    .line 352
    iget-boolean v0, p1, Lkik/core/datatypes/n;->f:Z

    iput-boolean v0, p0, Lkik/core/datatypes/n;->f:Z

    .line 353
    iget-object v0, p1, Lkik/core/datatypes/n;->g:[B

    iput-object v0, p0, Lkik/core/datatypes/n;->g:[B

    .line 354
    iget-boolean v0, p1, Lkik/core/datatypes/n;->o:Z

    iput-boolean v0, p0, Lkik/core/datatypes/n;->o:Z

    .line 355
    iget-boolean v0, p1, Lkik/core/datatypes/n;->p:Z

    iput-boolean v0, p0, Lkik/core/datatypes/n;->p:Z

    .line 357
    invoke-virtual {p0, p1}, Lkik/core/datatypes/n;->a(Lkik/core/datatypes/n;)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 193
    iput-boolean p1, p0, Lkik/core/datatypes/n;->f:Z

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lkik/core/datatypes/n;->n:Ljava/lang/String;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 213
    iput-boolean p1, p0, Lkik/core/datatypes/n;->o:Z

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 263
    iput-boolean p1, p0, Lkik/core/datatypes/n;->h:Z

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 277
    iput-boolean p1, p0, Lkik/core/datatypes/n;->i:Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 403
    instance-of v0, p1, Lkik/core/datatypes/n;

    if-eqz v0, :cond_0

    .line 404
    check-cast p1, Lkik/core/datatypes/n;

    .line 4120
    iget-object v0, p0, Lkik/core/datatypes/n;->a:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->a()Ljava/lang/String;

    move-result-object v0

    .line 5120
    iget-object p1, p1, Lkik/core/datatypes/n;->a:Lkik/core/datatypes/m;

    invoke-virtual {p1}, Lkik/core/datatypes/m;->a()Ljava/lang/String;

    move-result-object p1

    .line 405
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Z)V
    .locals 0

    .line 291
    iput-boolean p1, p0, Lkik/core/datatypes/n;->j:Z

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 188
    iget-boolean v0, p0, Lkik/core/datatypes/n;->f:Z

    return v0
.end method

.method public final g(Z)V
    .locals 0

    .line 305
    iput-boolean p1, p0, Lkik/core/datatypes/n;->k:Z

    return-void
.end method

.method public final h(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 385
    iput-boolean p1, p0, Lkik/core/datatypes/n;->p:Z

    return-void
.end method

.method public final h()Z
    .locals 1

    .line 249
    iget-boolean v0, p0, Lkik/core/datatypes/n;->k:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 6120
    iget-object v0, p0, Lkik/core/datatypes/n;->a:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->a()Ljava/lang/String;

    move-result-object v0

    .line 417
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final k()Lkik/core/datatypes/m;
    .locals 1

    .line 105
    iget-object v0, p0, Lkik/core/datatypes/n;->a:Lkik/core/datatypes/m;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lkik/core/datatypes/n;->a:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lkik/core/datatypes/n;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 146
    :cond_0
    iget-object v0, p0, Lkik/core/datatypes/n;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    .line 154
    iget-object v0, p0, Lkik/core/datatypes/n;->b:Ljava/lang/String;

    invoke-static {v0}, Lkik/core/util/y;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 155
    array-length v1, v0

    if-nez v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 158
    aget-object v0, v0, v1

    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 163
    iget v0, p0, Lkik/core/datatypes/n;->l:I

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 173
    iget-boolean v0, p0, Lkik/core/datatypes/n;->d:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    .line 178
    iget-boolean v0, p0, Lkik/core/datatypes/n;->e:Z

    return v0
.end method

.method public final r()[B
    .locals 1

    .line 203
    iget-object v0, p0, Lkik/core/datatypes/n;->g:[B

    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 208
    iget-boolean v0, p0, Lkik/core/datatypes/n;->o:Z

    return v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 223
    iget-object v0, p0, Lkik/core/datatypes/n;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 228
    iget-object v0, p0, Lkik/core/datatypes/n;->r:Ljava/util/List;

    return-object v0
.end method

.method public final v()Z
    .locals 1

    .line 241
    iget-boolean v0, p0, Lkik/core/datatypes/n;->j:Z

    return v0
.end method

.method public final w()Z
    .locals 1

    .line 258
    iget-boolean v0, p0, Lkik/core/datatypes/n;->h:Z

    return v0
.end method

.method public final x()Z
    .locals 1

    .line 272
    iget-boolean v0, p0, Lkik/core/datatypes/n;->i:Z

    return v0
.end method

.method public final y()Z
    .locals 1

    .line 286
    iget-boolean v0, p0, Lkik/core/datatypes/n;->j:Z

    return v0
.end method

.method public final z()Z
    .locals 1

    .line 296
    iget-boolean v0, p0, Lkik/core/datatypes/n;->k:Z

    return v0
.end method
