.class public final Lkik/android/chat/presentation/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/presentation/t;


# instance fields
.field private final a:Lkik/core/interfaces/b;

.field private final b:Lkik/core/manager/aa;

.field private final c:Lkik/android/chat/view/cc;

.field private final d:Lcom/kik/android/Mixpanel;

.field private final e:Lkik/core/interfaces/x;

.field private f:Ljava/lang/String;

.field private g:Lkik/android/chat/view/by;

.field private h:J

.field private i:I

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Lrx/ay;

.field private n:Lrx/ay;

.field private o:Lrx/ay;


# direct methods
.method public constructor <init>(Lkik/core/manager/aa;Lkik/android/chat/view/cc;Lkik/core/interfaces/b;Lcom/kik/android/Mixpanel;Lkik/core/interfaces/x;Ljava/lang/String;)V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 46
    iput-wide v0, p0, Lkik/android/chat/presentation/u;->h:J

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lkik/android/chat/presentation/u;->i:I

    .line 50
    iput v0, p0, Lkik/android/chat/presentation/u;->j:I

    .line 53
    iput-boolean v0, p0, Lkik/android/chat/presentation/u;->l:Z

    .line 55
    invoke-static {}, Lrx/f/f;->a()Lrx/ay;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/presentation/u;->m:Lrx/ay;

    .line 56
    invoke-static {}, Lrx/f/f;->a()Lrx/ay;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/presentation/u;->n:Lrx/ay;

    .line 57
    invoke-static {}, Lrx/f/f;->a()Lrx/ay;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/presentation/u;->o:Lrx/ay;

    .line 61
    iput-object p1, p0, Lkik/android/chat/presentation/u;->b:Lkik/core/manager/aa;

    .line 62
    iput-object p2, p0, Lkik/android/chat/presentation/u;->c:Lkik/android/chat/view/cc;

    .line 63
    iput-object p3, p0, Lkik/android/chat/presentation/u;->a:Lkik/core/interfaces/b;

    .line 64
    iput-object p4, p0, Lkik/android/chat/presentation/u;->d:Lcom/kik/android/Mixpanel;

    .line 65
    iput-object p5, p0, Lkik/android/chat/presentation/u;->e:Lkik/core/interfaces/x;

    .line 66
    iput-object p6, p0, Lkik/android/chat/presentation/u;->f:Ljava/lang/String;

    return-void
.end method

.method private static a(Lkik/core/datatypes/n;)Ljava/lang/String;
    .locals 2

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkik/core/datatypes/n;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkik/core/datatypes/n;",
            ">;)",
            "Ljava/util/List<",
            "Lkik/core/datatypes/n;",
            ">;"
        }
    .end annotation

    .line 425
    invoke-static {p1}, Lkik/core/util/p;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 429
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/u;->b:Lkik/core/manager/aa;

    invoke-interface {v0}, Lkik/core/manager/aa;->b()Ljava/util/List;

    move-result-object v0

    .line 430
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 431
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 432
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/n;

    .line 433
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 434
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    .line 435
    invoke-interface {p1, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/presentation/u;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 301
    iget-object p0, p0, Lkik/android/chat/presentation/u;->e:Lkik/core/interfaces/x;

    invoke-static {p1, p0}, Lkik/core/util/k;->b(Ljava/util/List;Lkik/core/interfaces/x;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    .line 235
    iget-object v0, p0, Lkik/android/chat/presentation/u;->g:Lkik/android/chat/view/by;

    invoke-interface {v0}, Lkik/android/chat/view/by;->B()V

    .line 236
    invoke-static {p1}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/presentation/u;->b:Lkik/core/manager/aa;

    invoke-interface {v0}, Lkik/core/manager/aa;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    .line 238
    invoke-direct {p0, p1}, Lkik/android/chat/presentation/u;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/android/chat/presentation/u;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 14267
    invoke-direct {p0, p1, v1}, Lkik/android/chat/presentation/u;->a(Ljava/util/List;Z)V

    goto/16 :goto_0

    .line 243
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "[\\w\\.]+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 245
    invoke-direct {p0}, Lkik/android/chat/presentation/u;->h()V

    goto/16 :goto_0

    .line 247
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/u;->b:Lkik/core/manager/aa;

    invoke-interface {v0}, Lkik/core/manager/aa;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14344
    iget-object v0, p0, Lkik/android/chat/presentation/u;->g:Lkik/android/chat/view/by;

    if-eqz v0, :cond_3

    .line 14349
    iget-object v0, p0, Lkik/android/chat/presentation/u;->k:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/android/chat/presentation/u;->k:Ljava/lang/String;

    .line 14350
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lkik/android/chat/presentation/u;->k:Ljava/lang/String;

    .line 14351
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lkik/android/chat/presentation/u;->i:I

    if-lez v0, :cond_3

    .line 14353
    :cond_2
    iget-object v0, p0, Lkik/android/chat/presentation/u;->c:Lkik/android/chat/view/cc;

    invoke-interface {v0}, Lkik/android/chat/view/cc;->c()V

    .line 15294
    :cond_3
    invoke-direct {p0, p1}, Lkik/android/chat/presentation/u;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15297
    iput-object p1, p0, Lkik/android/chat/presentation/u;->k:Ljava/lang/String;

    .line 15298
    iget-object v0, p0, Lkik/android/chat/presentation/u;->b:Lkik/core/manager/aa;

    invoke-interface {v0, p1}, Lkik/core/manager/aa;->a(Ljava/lang/String;)Lrx/ag;

    move-result-object v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3e8

    const/4 v5, 0x0

    .line 15393
    invoke-static {}, Lrx/e/a;->c()Lrx/aj;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lrx/ag;->a(JLjava/util/concurrent/TimeUnit;Lrx/ag;Lrx/aj;)Lrx/ag;

    move-result-object v0

    .line 15299
    invoke-static {p0, p1}, Lkik/android/chat/presentation/z;->a(Lkik/android/chat/presentation/u;Ljava/lang/String;)Lrx/functions/g;

    move-result-object v1

    .line 15300
    invoke-virtual {v0, v1}, Lrx/ag;->c(Lrx/functions/g;)Lrx/ag;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/presentation/aa;->a(Lkik/android/chat/presentation/u;)Lrx/functions/g;

    move-result-object v1

    .line 15301
    invoke-virtual {v0, v1}, Lrx/ag;->e(Lrx/functions/g;)Lrx/ag;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/presentation/ab;->a(Lkik/android/chat/presentation/u;)Lrx/functions/b;

    move-result-object v1

    invoke-static {p0, p1}, Lkik/android/chat/presentation/ac;->a(Lkik/android/chat/presentation/u;Ljava/lang/String;)Lrx/functions/b;

    move-result-object p1

    .line 15302
    invoke-virtual {v0, v1, p1}, Lrx/ag;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/ay;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/presentation/u;->m:Lrx/ay;

    goto :goto_0

    .line 252
    :cond_4
    invoke-direct {p0, p1}, Lkik/android/chat/presentation/u;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 253
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 254
    invoke-direct {p0}, Lkik/android/chat/presentation/u;->h()V

    goto :goto_0

    .line 257
    :cond_5
    invoke-direct {p0, p1}, Lkik/android/chat/presentation/u;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 16267
    invoke-direct {p0, p1, v1}, Lkik/android/chat/presentation/u;->a(Ljava/util/List;Z)V

    .line 262
    :cond_6
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/android/chat/presentation/u;->h:J

    return-void
.end method

.method private a(Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkik/core/datatypes/n;",
            ">;Z)V"
        }
    .end annotation

    .line 272
    iget-object v0, p0, Lkik/android/chat/presentation/u;->g:Lkik/android/chat/view/by;

    if-nez v0, :cond_0

    return-void

    .line 275
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/u;->c:Lkik/android/chat/view/cc;

    invoke-interface {v0}, Lkik/android/chat/view/cc;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 276
    iget-object v0, p0, Lkik/android/chat/presentation/u;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "Inline Bot Menu Shown"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Byline Variant"

    .line 277
    invoke-virtual {p0}, Lkik/android/chat/presentation/u;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Participants Count"

    .line 278
    invoke-direct {p0}, Lkik/android/chat/presentation/u;->l()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Fetch Failed"

    .line 279
    invoke-virtual {v0, v1, p2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Duration"

    .line 280
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lkik/android/chat/presentation/u;->h:J

    sub-long v6, v2, v4

    long-to-double v2, v6

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;D)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 281
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    :cond_1
    if-eqz p2, :cond_2

    .line 285
    iget-object p1, p0, Lkik/android/chat/presentation/u;->c:Lkik/android/chat/view/cc;

    invoke-interface {p1}, Lkik/android/chat/view/cc;->d()V

    return-void

    .line 288
    :cond_2
    iget-object p2, p0, Lkik/android/chat/presentation/u;->c:Lkik/android/chat/view/cc;

    invoke-interface {p2, p1}, Lkik/android/chat/view/cc;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/presentation/u;Ljava/lang/String;)V
    .locals 1

    .line 17320
    invoke-direct {p0, p1}, Lkik/android/chat/presentation/u;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 17321
    invoke-direct {p0, p1}, Lkik/android/chat/presentation/u;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lkik/android/chat/presentation/u;->a(Ljava/util/List;Z)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/presentation/u;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 300
    invoke-direct {p0, p1}, Lkik/android/chat/presentation/u;->b(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lkik/android/chat/presentation/u;Ljava/util/List;)V
    .locals 2

    .line 18307
    invoke-static {p1}, Lkik/core/util/p;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18308
    invoke-direct {p0}, Lkik/android/chat/presentation/u;->h()V

    goto :goto_0

    .line 18311
    :cond_0
    invoke-direct {p0, p1}, Lkik/android/chat/presentation/u;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 19267
    invoke-direct {p0, v0, v1}, Lkik/android/chat/presentation/u;->a(Ljava/util/List;Z)V

    .line 18314
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lkik/android/chat/presentation/u;->j:I

    sub-int/2addr v0, v1

    iput v0, p0, Lkik/android/chat/presentation/u;->i:I

    .line 18315
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lkik/android/chat/presentation/u;->j:I

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    .line 339
    invoke-direct {p0}, Lkik/android/chat/presentation/u;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private c(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lkik/core/datatypes/n;",
            ">;"
        }
    .end annotation

    .line 420
    iget-object v0, p0, Lkik/android/chat/presentation/u;->b:Lkik/core/manager/aa;

    invoke-interface {v0}, Lkik/core/manager/aa;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkik/core/util/k;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lkik/android/chat/presentation/u;->e:Lkik/core/interfaces/x;

    invoke-static {p1, v0}, Lkik/core/util/k;->b(Ljava/util/List;Lkik/core/interfaces/x;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/android/chat/presentation/u;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private h()V
    .locals 3

    .line 326
    iget-object v0, p0, Lkik/android/chat/presentation/u;->g:Lkik/android/chat/view/by;

    if-nez v0, :cond_0

    return-void

    .line 329
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/u;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "No Inline Results"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Search Query"

    iget-object v2, p0, Lkik/android/chat/presentation/u;->g:Lkik/android/chat/view/by;

    .line 330
    invoke-interface {v2}, Lkik/android/chat/view/by;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Byline Variant"

    .line 331
    invoke-virtual {p0}, Lkik/android/chat/presentation/u;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 332
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 333
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 334
    iget-object v0, p0, Lkik/android/chat/presentation/u;->c:Lkik/android/chat/view/cc;

    invoke-interface {v0}, Lkik/android/chat/view/cc;->e()V

    return-void
.end method

.method private i()Ljava/lang/String;
    .locals 3

    .line 359
    iget-object v0, p0, Lkik/android/chat/presentation/u;->g:Lkik/android/chat/view/by;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 362
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/u;->g:Lkik/android/chat/view/by;

    invoke-interface {v0}, Lkik/android/chat/view/by;->x()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@"

    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 367
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method private j()V
    .locals 1

    const/4 v0, 0x0

    .line 381
    iput-object v0, p0, Lkik/android/chat/presentation/u;->k:Ljava/lang/String;

    const/4 v0, 0x0

    .line 382
    iput v0, p0, Lkik/android/chat/presentation/u;->j:I

    .line 383
    iput v0, p0, Lkik/android/chat/presentation/u;->i:I

    return-void
.end method

.method private k()V
    .locals 2

    .line 407
    iget-object v0, p0, Lkik/android/chat/presentation/u;->g:Lkik/android/chat/view/by;

    if-nez v0, :cond_0

    return-void

    .line 410
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/presentation/u;->j()V

    .line 411
    iget-object v0, p0, Lkik/android/chat/presentation/u;->c:Lkik/android/chat/view/cc;

    invoke-interface {v0}, Lkik/android/chat/view/cc;->b()V

    .line 413
    invoke-virtual {p0}, Lkik/android/chat/presentation/u;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 414
    iget-object v0, p0, Lkik/android/chat/presentation/u;->g:Lkik/android/chat/view/by;

    iget-object v1, p0, Lkik/android/chat/presentation/u;->g:Lkik/android/chat/view/by;

    invoke-interface {v1}, Lkik/android/chat/view/by;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {v0, v1}, Lkik/android/chat/view/by;->b(I)V

    :cond_1
    return-void
.end method

.method private l()I
    .locals 3

    .line 443
    iget-object v0, p0, Lkik/android/chat/presentation/u;->e:Lkik/core/interfaces/x;

    iget-object v1, p0, Lkik/android/chat/presentation/u;->f:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/n;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 444
    instance-of v1, v0, Lkik/core/datatypes/r;

    if-nez v1, :cond_0

    goto :goto_0

    .line 448
    :cond_0
    check-cast v0, Lkik/core/datatypes/r;

    invoke-virtual {v0}, Lkik/core/datatypes/r;->M()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final D_()V
    .locals 1

    .line 78
    iget-object v0, p0, Lkik/android/chat/presentation/u;->m:Lrx/ay;

    invoke-interface {v0}, Lrx/ay;->unsubscribe()V

    .line 79
    iget-object v0, p0, Lkik/android/chat/presentation/u;->n:Lrx/ay;

    invoke-interface {v0}, Lrx/ay;->unsubscribe()V

    .line 80
    iget-object v0, p0, Lkik/android/chat/presentation/u;->o:Lrx/ay;

    invoke-interface {v0}, Lrx/ay;->unsubscribe()V

    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lkik/android/chat/presentation/u;->g:Lkik/android/chat/view/by;

    return-void
.end method

.method public final a()V
    .locals 1

    .line 161
    invoke-direct {p0}, Lkik/android/chat/presentation/u;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/chat/presentation/u;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 4

    .line 87
    iget-object v0, p0, Lkik/android/chat/presentation/u;->g:Lkik/android/chat/view/by;

    if-nez v0, :cond_0

    return-void

    .line 90
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 91
    iget-object v0, p0, Lkik/android/chat/presentation/u;->g:Lkik/android/chat/view/by;

    invoke-interface {v0}, Lkik/android/chat/view/by;->D()V

    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lkik/android/chat/presentation/u;->l:Z

    if-eqz v0, :cond_1

    goto/16 :goto_0

    .line 95
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_3

    .line 12388
    iget-object p1, p0, Lkik/android/chat/presentation/u;->g:Lkik/android/chat/view/by;

    if-eqz p1, :cond_2

    .line 12391
    invoke-direct {p0}, Lkik/android/chat/presentation/u;->j()V

    .line 12393
    iget-object p1, p0, Lkik/android/chat/presentation/u;->d:Lcom/kik/android/Mixpanel;

    const-string v0, "At Sign Typed"

    invoke-virtual {p1, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Participants Count"

    .line 12394
    invoke-direct {p0}, Lkik/android/chat/presentation/u;->l()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Content Attached"

    iget-object v1, p0, Lkik/android/chat/presentation/u;->g:Lkik/android/chat/view/by;

    .line 12395
    invoke-interface {v1}, Lkik/android/chat/view/by;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 12396
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 12397
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    :cond_2
    const-string p1, ""

    .line 12402
    invoke-direct {p0, p1}, Lkik/android/chat/presentation/u;->a(Ljava/lang/String;)V

    return-void

    .line 99
    :cond_3
    invoke-virtual {p0}, Lkik/android/chat/presentation/u;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 100
    invoke-static {p1}, Lkik/core/util/ae;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 101
    invoke-direct {p0}, Lkik/android/chat/presentation/u;->k()V

    .line 102
    iget-object v0, p0, Lkik/android/chat/presentation/u;->b:Lkik/core/manager/aa;

    invoke-interface {v0, p1}, Lkik/core/manager/aa;->b(Ljava/lang/String;)Lrx/ag;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/presentation/u;->g:Lkik/android/chat/view/by;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkik/android/chat/presentation/v;->a(Lkik/android/chat/view/by;)Lrx/functions/b;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/presentation/w;->a()Lrx/functions/b;

    move-result-object v2

    .line 103
    invoke-virtual {v0, v1, v2}, Lrx/ag;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/ay;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/presentation/u;->n:Lrx/ay;

    .line 106
    iget-object v0, p0, Lkik/android/chat/presentation/u;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "Inline Bot Chosen"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Participants Count"

    .line 107
    invoke-direct {p0}, Lkik/android/chat/presentation/u;->l()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "Typed"

    .line 108
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Bot Username"

    .line 109
    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Byline Variant"

    .line 110
    invoke-virtual {p0}, Lkik/android/chat/presentation/u;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void

    :cond_4
    const-string v0, "@"

    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 116
    invoke-static {p1}, Lkik/core/util/ae;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 117
    invoke-direct {p0, p1}, Lkik/android/chat/presentation/u;->a(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, " "

    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 120
    invoke-direct {p0}, Lkik/android/chat/presentation/u;->k()V

    :cond_6
    return-void

    :cond_7
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;II)V
    .locals 1

    .line 127
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 v0, 0x40

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 13373
    iget-object p1, p0, Lkik/android/chat/presentation/u;->g:Lkik/android/chat/view/by;

    if-eqz p1, :cond_0

    .line 13376
    iget-object p1, p0, Lkik/android/chat/presentation/u;->c:Lkik/android/chat/view/cc;

    invoke-interface {p1}, Lkik/android/chat/view/cc;->b()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p1, Lkik/android/chat/view/by;

    .line 17072
    iput-object p1, p0, Lkik/android/chat/presentation/u;->g:Lkik/android/chat/view/by;

    return-void
.end method

.method public final a(Lkik/core/datatypes/Message;)V
    .locals 4

    .line 183
    iget-object v0, p0, Lkik/android/chat/presentation/u;->g:Lkik/android/chat/view/by;

    if-nez v0, :cond_0

    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/u;->b:Lkik/core/manager/aa;

    invoke-interface {v0, p1}, Lkik/core/manager/aa;->a(Lkik/core/datatypes/Message;)Lkik/core/datatypes/n;

    move-result-object v0

    const/4 v1, 0x1

    .line 188
    iput-boolean v1, p0, Lkik/android/chat/presentation/u;->l:Z

    .line 189
    iget-object v1, p0, Lkik/android/chat/presentation/u;->g:Lkik/android/chat/view/by;

    invoke-static {v0}, Lkik/android/chat/presentation/u;->a(Lkik/core/datatypes/n;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkik/android/chat/view/by;->e(Ljava/lang/String;)V

    .line 191
    invoke-direct {p0}, Lkik/android/chat/presentation/u;->k()V

    const/4 v1, 0x0

    .line 192
    iput-boolean v1, p0, Lkik/android/chat/presentation/u;->l:Z

    .line 194
    iget-object v1, p0, Lkik/android/chat/presentation/u;->g:Lkik/android/chat/view/by;

    invoke-interface {v1, p1}, Lkik/android/chat/view/by;->c(Lkik/core/datatypes/Message;)V

    .line 196
    iget-object p1, p0, Lkik/android/chat/presentation/u;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "Inline Bot Chosen"

    invoke-virtual {p1, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v1, "Participants Count"

    .line 197
    invoke-direct {p0}, Lkik/android/chat/presentation/u;->l()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v1, "Source"

    const-string v2, "Reply Button"

    .line 198
    invoke-virtual {p1, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v1, "Bot Username"

    .line 199
    invoke-virtual {v0}, Lkik/core/datatypes/n;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Byline Variant"

    .line 200
    invoke-virtual {p0}, Lkik/android/chat/presentation/u;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 201
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 202
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method public final a(Lkik/core/datatypes/n;I)V
    .locals 4

    .line 135
    iget-object v0, p0, Lkik/android/chat/presentation/u;->g:Lkik/android/chat/view/by;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p0, Lkik/android/chat/presentation/u;->l:Z

    .line 139
    iget-object v0, p0, Lkik/android/chat/presentation/u;->g:Lkik/android/chat/view/by;

    invoke-static {p1}, Lkik/android/chat/presentation/u;->a(Lkik/core/datatypes/n;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/chat/view/by;->e(Ljava/lang/String;)V

    .line 140
    invoke-direct {p0}, Lkik/android/chat/presentation/u;->k()V

    const/4 v0, 0x0

    .line 141
    iput-boolean v0, p0, Lkik/android/chat/presentation/u;->l:Z

    .line 143
    iget-object v0, p0, Lkik/android/chat/presentation/u;->b:Lkik/core/manager/aa;

    invoke-virtual {p1}, Lkik/core/datatypes/n;->m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/manager/aa;->b(Ljava/lang/String;)Lrx/ag;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/presentation/u;->g:Lkik/android/chat/view/by;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkik/android/chat/presentation/x;->a(Lkik/android/chat/view/by;)Lrx/functions/b;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/presentation/y;->a()Lrx/functions/b;

    move-result-object v2

    .line 144
    invoke-virtual {v0, v1, v2}, Lrx/ag;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/ay;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/presentation/u;->o:Lrx/ay;

    .line 147
    iget-object v0, p0, Lkik/android/chat/presentation/u;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "Inline Bot Chosen"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Participants Count"

    .line 148
    invoke-direct {p0}, Lkik/android/chat/presentation/u;->l()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "Inline Bot Menu"

    .line 149
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Bot Username"

    .line 150
    invoke-virtual {p1}, Lkik/core/datatypes/n;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Row"

    int-to-long v1, p2

    .line 151
    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string p2, "Byline Variant"

    .line 152
    invoke-virtual {p0}, Lkik/android/chat/presentation/u;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 467
    iget-object v0, p0, Lkik/android/chat/presentation/u;->c:Lkik/android/chat/view/cc;

    invoke-interface {v0, p1}, Lkik/android/chat/view/cc;->a(Z)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 167
    iget-object v0, p0, Lkik/android/chat/presentation/u;->g:Lkik/android/chat/view/by;

    if-nez v0, :cond_0

    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/u;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "Inline Menu"

    invoke-direct {p0}, Lkik/android/chat/presentation/u;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lkik/android/util/dd;->a(Lcom/kik/android/Mixpanel;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lkik/android/chat/presentation/u;->g:Lkik/android/chat/view/by;

    invoke-interface {v0}, Lkik/android/chat/view/by;->A()V

    return-void
.end method

.method public final d()Z
    .locals 3

    .line 177
    iget-object v0, p0, Lkik/android/chat/presentation/u;->a:Lkik/core/interfaces/b;

    const-string v1, "inline-bot-byline"

    const-string v2, "byline"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 4

    .line 208
    iget-object v0, p0, Lkik/android/chat/presentation/u;->g:Lkik/android/chat/view/by;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 211
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/u;->g:Lkik/android/chat/view/by;

    invoke-interface {v0}, Lkik/android/chat/view/by;->x()Ljava/lang/String;

    move-result-object v0

    const-string v2, "@"

    .line 216
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, " "

    .line 217
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 218
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/ae;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    return v1
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 224
    iget-object v0, p0, Lkik/android/chat/presentation/u;->a:Lkik/core/interfaces/b;

    const-string v1, "inline-bot-byline"

    invoke-interface {v0, v1}, Lkik/core/interfaces/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "control"

    :cond_0
    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 461
    iget-object v0, p0, Lkik/android/chat/presentation/u;->c:Lkik/android/chat/view/cc;

    invoke-interface {v0}, Lkik/android/chat/view/cc;->f()V

    return-void
.end method
