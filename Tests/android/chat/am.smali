.class final Lkik/android/chat/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lkik/core/chat/profile/u$c;

.field final synthetic c:Lkik/android/chat/al;


# direct methods
.method constructor <init>(Lkik/android/chat/al;JLkik/core/chat/profile/u$c;)V
    .locals 0

    .line 483
    iput-object p1, p0, Lkik/android/chat/am;->c:Lkik/android/chat/al;

    iput-wide p2, p0, Lkik/android/chat/am;->a:J

    iput-object p4, p0, Lkik/android/chat/am;->b:Lkik/core/chat/profile/u$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    .line 487
    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 488
    invoke-static {}, Lkik/core/util/z;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 489
    iget-wide v3, v0, Lkik/android/chat/am;->a:J

    iget-object v5, v0, Lkik/android/chat/am;->b:Lkik/core/chat/profile/u$c;

    iget-wide v5, v5, Lkik/core/chat/profile/u$c;->b:J

    sub-long v13, v3, v5

    .line 491
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 492
    iget-object v2, v0, Lkik/android/chat/am;->c:Lkik/android/chat/al;

    iget-object v2, v2, Lkik/android/chat/al;->a:Lkik/android/chat/KikApplication;

    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(Lkik/android/chat/KikApplication;)Lkik/android/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lkik/android/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v7

    sget-object v8, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEventType;->MESSAGE_SENT_CONFIRMED:Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEventType;

    iget-object v2, v0, Lkik/android/chat/am;->b:Lkik/core/chat/profile/u$c;

    iget-object v9, v2, Lkik/core/chat/profile/u$c;->a:Ljava/lang/String;

    const-string v10, "t"

    const-string v2, "ctime"

    const-string v3, "true"

    .line 493
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    move-wide v11, v13

    move-object v13, v2

    move-object v14, v3

    invoke-virtual/range {v7 .. v16}, Lcom/kik/clientmetrics/f;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEventType;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V

    return-void

    .line 496
    :cond_0
    iget-object v1, v0, Lkik/android/chat/am;->c:Lkik/android/chat/al;

    iget-object v1, v1, Lkik/android/chat/al;->a:Lkik/android/chat/KikApplication;

    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(Lkik/android/chat/KikApplication;)Lkik/android/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v7

    sget-object v8, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEventType;->MESSAGE_SENT_CONFIRMED:Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEventType;

    iget-object v1, v0, Lkik/android/chat/am;->b:Lkik/core/chat/profile/u$c;

    iget-object v9, v1, Lkik/core/chat/profile/u$c;->a:Ljava/lang/String;

    const-string v10, "t"

    .line 498
    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v1

    move-wide v11, v13

    move-wide v3, v13

    move-wide v13, v1

    .line 497
    invoke-virtual/range {v7 .. v14}, Lcom/kik/clientmetrics/f;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEventType;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 500
    iget-object v1, v0, Lkik/android/chat/am;->c:Lkik/android/chat/al;

    iget-object v1, v1, Lkik/android/chat/al;->a:Lkik/android/chat/KikApplication;

    iget-object v1, v1, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v2, "95% Message Send Time"

    long-to-float v3, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    const v4, 0x3f733333    # 0.95f

    invoke-virtual {v1, v2, v3, v4}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;FF)Lcom/kik/android/Mixpanel;

    .line 501
    iget-object v1, v0, Lkik/android/chat/am;->c:Lkik/android/chat/al;

    iget-object v1, v1, Lkik/android/chat/al;->a:Lkik/android/chat/KikApplication;

    iget-object v1, v1, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v2, "50% Message Send Time"

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2, v3, v4}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;FF)Lcom/kik/android/Mixpanel;

    return-void
.end method
