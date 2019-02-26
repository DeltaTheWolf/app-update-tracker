.class final Lkik/android/chat/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkik/core/chat/profile/u$d;

.field final synthetic b:Lkik/android/chat/ap;


# direct methods
.method constructor <init>(Lkik/android/chat/ap;Lkik/core/chat/profile/u$d;)V
    .locals 0

    .line 544
    iput-object p1, p0, Lkik/android/chat/aq;->b:Lkik/android/chat/ap;

    iput-object p2, p0, Lkik/android/chat/aq;->a:Lkik/core/chat/profile/u$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 548
    iget-object v0, p0, Lkik/android/chat/aq;->b:Lkik/android/chat/ap;

    iget-object v0, v0, Lkik/android/chat/ap;->a:Lkik/android/chat/KikApplication;

    iget-object v1, p0, Lkik/android/chat/aq;->a:Lkik/core/chat/profile/u$d;

    iget-wide v1, v1, Lkik/core/chat/profile/u$d;->b:J

    invoke-static {v0, v1, v2}, Lkik/android/chat/KikApplication;->a(Lkik/android/chat/KikApplication;J)J

    .line 549
    iget-object v0, p0, Lkik/android/chat/aq;->b:Lkik/android/chat/ap;

    iget-object v0, v0, Lkik/android/chat/ap;->a:Lkik/android/chat/KikApplication;

    iget-object v1, p0, Lkik/android/chat/aq;->a:Lkik/core/chat/profile/u$d;

    iget-wide v1, v1, Lkik/core/chat/profile/u$d;->c:J

    invoke-static {v0, v1, v2}, Lkik/android/chat/KikApplication;->b(Lkik/android/chat/KikApplication;J)J

    .line 550
    iget-object v0, p0, Lkik/android/chat/aq;->b:Lkik/android/chat/ap;

    iget-object v0, v0, Lkik/android/chat/ap;->a:Lkik/android/chat/KikApplication;

    iget-object v1, p0, Lkik/android/chat/aq;->a:Lkik/core/chat/profile/u$d;

    iget-wide v1, v1, Lkik/core/chat/profile/u$d;->f:J

    invoke-static {v0, v1, v2}, Lkik/android/chat/KikApplication;->c(Lkik/android/chat/KikApplication;J)J

    .line 551
    iget-object v0, p0, Lkik/android/chat/aq;->b:Lkik/android/chat/ap;

    iget-object v0, v0, Lkik/android/chat/ap;->a:Lkik/android/chat/KikApplication;

    iget-object v1, p0, Lkik/android/chat/aq;->a:Lkik/core/chat/profile/u$d;

    iget-wide v1, v1, Lkik/core/chat/profile/u$d;->g:J

    invoke-static {v0, v1, v2}, Lkik/android/chat/KikApplication;->d(Lkik/android/chat/KikApplication;J)J

    .line 552
    iget-object v0, p0, Lkik/android/chat/aq;->b:Lkik/android/chat/ap;

    iget-object v0, v0, Lkik/android/chat/ap;->a:Lkik/android/chat/KikApplication;

    iget-object v1, p0, Lkik/android/chat/aq;->a:Lkik/core/chat/profile/u$d;

    iget v1, v1, Lkik/core/chat/profile/u$d;->h:I

    invoke-static {v0, v1}, Lkik/android/chat/KikApplication;->a(Lkik/android/chat/KikApplication;I)I

    .line 554
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v0, "ct"

    .line 555
    iget-object v1, p0, Lkik/android/chat/aq;->b:Lkik/android/chat/ap;

    iget-object v1, v1, Lkik/android/chat/ap;->a:Lkik/android/chat/KikApplication;

    invoke-static {v1}, Lkik/android/chat/KikApplication;->g(Lkik/android/chat/KikApplication;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "qt"

    .line 556
    iget-object v1, p0, Lkik/android/chat/aq;->b:Lkik/android/chat/ap;

    iget-object v1, v1, Lkik/android/chat/ap;->a:Lkik/android/chat/KikApplication;

    invoke-static {v1}, Lkik/android/chat/KikApplication;->h(Lkik/android/chat/KikApplication;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "bt"

    .line 557
    iget-object v1, p0, Lkik/android/chat/aq;->a:Lkik/core/chat/profile/u$d;

    iget-wide v1, v1, Lkik/core/chat/profile/u$d;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "s"

    .line 558
    iget-object v1, p0, Lkik/android/chat/aq;->b:Lkik/android/chat/ap;

    iget-object v1, v1, Lkik/android/chat/ap;->a:Lkik/android/chat/KikApplication;

    invoke-static {v1}, Lkik/android/chat/KikApplication;->i(Lkik/android/chat/KikApplication;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    new-instance v4, Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 561
    iget-object v0, p0, Lkik/android/chat/aq;->b:Lkik/android/chat/ap;

    iget-object v0, v0, Lkik/android/chat/ap;->a:Lkik/android/chat/KikApplication;

    invoke-static {v0}, Lkik/android/chat/KikApplication;->j(Lkik/android/chat/KikApplication;)Z

    .line 563
    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 564
    invoke-static {}, Lkik/core/util/z;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 566
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v7, -0x1

    cmp-long v3, v1, v7

    if-nez v3, :cond_1

    const-string v1, "ctime"

    const-string v2, "true"

    .line 567
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    :cond_1
    iget-object v1, p0, Lkik/android/chat/aq;->b:Lkik/android/chat/ap;

    iget-object v1, v1, Lkik/android/chat/ap;->a:Lkik/android/chat/KikApplication;

    invoke-virtual {v1}, Lkik/android/chat/KikApplication;->r()V

    .line 571
    iget-object v1, p0, Lkik/android/chat/aq;->b:Lkik/android/chat/ap;

    iget-object v1, v1, Lkik/android/chat/ap;->a:Lkik/android/chat/KikApplication;

    invoke-static {v1}, Lkik/android/chat/KikApplication;->k(Lkik/android/chat/KikApplication;)Z

    .line 573
    iget-object v1, p0, Lkik/android/chat/aq;->b:Lkik/android/chat/ap;

    iget-object v1, v1, Lkik/android/chat/ap;->a:Lkik/android/chat/KikApplication;

    invoke-static {v1}, Lkik/android/chat/KikApplication;->l(Lkik/android/chat/KikApplication;)V

    .line 574
    iget-object v1, p0, Lkik/android/chat/aq;->b:Lkik/android/chat/ap;

    iget-object v1, v1, Lkik/android/chat/ap;->a:Lkik/android/chat/KikApplication;

    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(Lkik/android/chat/KikApplication;)Lkik/android/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v2

    sget-object v3, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->STREAM_INIT_COMPLETE:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual/range {v2 .. v8}, Lcom/kik/clientmetrics/f;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    .line 575
    invoke-static {}, Lkik/android/util/DeviceUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 576
    iget-object v0, p0, Lkik/android/chat/aq;->b:Lkik/android/chat/ap;

    iget-object v0, v0, Lkik/android/chat/ap;->a:Lkik/android/chat/KikApplication;

    invoke-static {v0}, Lkik/android/chat/KikApplication;->n(Lkik/android/chat/KikApplication;)Lkik/core/interfaces/ICommunication;

    move-result-object v0

    new-instance v1, Lkik/core/net/outgoing/j;

    iget-object v2, p0, Lkik/android/chat/aq;->b:Lkik/android/chat/ap;

    iget-object v2, v2, Lkik/android/chat/ap;->a:Lkik/android/chat/KikApplication;

    iget-object v3, p0, Lkik/android/chat/aq;->b:Lkik/android/chat/ap;

    iget-object v3, v3, Lkik/android/chat/ap;->a:Lkik/android/chat/KikApplication;

    invoke-static {v3}, Lkik/android/chat/KikApplication;->m(Lkik/android/chat/KikApplication;)Lkik/core/net/f;

    move-result-object v3

    invoke-interface {v3}, Lkik/core/net/f;->j()I

    move-result v3

    iget-object v4, p0, Lkik/android/chat/aq;->a:Lkik/core/chat/profile/u$d;

    iget-object v4, v4, Lkik/core/chat/profile/u$d;->a:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lkik/android/util/DeviceUtils;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lkik/core/net/outgoing/j;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/af;)Lcom/kik/events/Promise;

    :cond_2
    return-void
.end method
