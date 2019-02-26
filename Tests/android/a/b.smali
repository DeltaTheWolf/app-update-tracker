.class public final Lkik/android/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/a/b$a;
    }
.end annotation


# static fields
.field private static final f:Lorg/slf4j/b;


# instance fields
.field a:Z

.field b:Z

.field c:Ljava/lang/String;

.field private final d:Lkik/android/a/a;

.field private final e:Ljava/util/Timer;

.field private g:Lcom/kik/events/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/kik/events/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/i<",
            "Lkik/core/z;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/kik/events/f;

.field private j:Lcom/kik/clientmetrics/a/a;

.field private k:Lkik/core/e/o;

.field private l:Lkik/core/interfaces/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MetricsWrapper"

    .line 92
    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/android/a/b;->f:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/kik/events/e;Lkik/core/interfaces/ae;Lcom/kik/events/e;ZLkik/android/util/bq;Lkik/core/interfaces/t;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/kik/events/e<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkik/core/interfaces/ae;",
            "Lcom/kik/events/e<",
            "Lkik/core/z;",
            ">;Z",
            "Lkik/android/util/bq;",
            "Lkik/core/interfaces/t;",
            ")V"
        }
    .end annotation

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Lkik/android/a/b;->b:Z

    .line 100
    new-instance v1, Lkik/android/a/c;

    invoke-direct {v1, p0}, Lkik/android/a/c;-><init>(Lkik/android/a/b;)V

    iput-object v1, p0, Lkik/android/a/b;->g:Lcom/kik/events/i;

    .line 114
    new-instance v1, Lkik/android/a/d;

    invoke-direct {v1, p0}, Lkik/android/a/d;-><init>(Lkik/android/a/b;)V

    iput-object v1, p0, Lkik/android/a/b;->h:Lcom/kik/events/i;

    .line 126
    new-instance v1, Lcom/kik/events/f;

    invoke-direct {v1}, Lcom/kik/events/f;-><init>()V

    iput-object v1, p0, Lkik/android/a/b;->i:Lcom/kik/events/f;

    .line 128
    new-instance v1, Lkik/android/a/e;

    invoke-direct {v1, p0}, Lkik/android/a/e;-><init>(Lkik/android/a/b;)V

    iput-object v1, p0, Lkik/android/a/b;->j:Lcom/kik/clientmetrics/a/a;

    const/4 v1, 0x0

    .line 137
    iput-object v1, p0, Lkik/android/a/b;->c:Ljava/lang/String;

    const-string v1, "client-metrics"

    .line 143
    invoke-interface {p8, v1}, Lkik/core/interfaces/t;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p8

    const-string v1, "client-metrics"

    .line 144
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    .line 145
    invoke-static {p1, p8}, Lkik/android/util/g;->a(Ljava/io/File;Ljava/io/File;)V

    .line 147
    new-instance p1, Lcom/kik/clientmetrics/b;

    invoke-direct {p1, p2, p8, p6}, Lcom/kik/clientmetrics/b;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    .line 148
    invoke-interface {p7}, Lkik/android/util/bq;->c()Landroid/content/SharedPreferences;

    move-result-object p2

    .line 149
    new-instance p6, Lkik/android/a/a;

    iget-object p7, p0, Lkik/android/a/b;->j:Lcom/kik/clientmetrics/a/a;

    invoke-direct {p6, p1, p7, p2}, Lkik/android/a/a;-><init>(Lcom/kik/clientmetrics/a;Lcom/kik/clientmetrics/a/a;Landroid/content/SharedPreferences;)V

    iput-object p6, p0, Lkik/android/a/b;->d:Lkik/android/a/a;

    .line 153
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const p2, 0x1499700

    .line 154
    invoke-virtual {p1, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    int-to-long p1, p1

    const-wide/32 p6, 0xa4cb80

    add-long v3, p1, p6

    .line 156
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lkik/android/a/b;->e:Ljava/util/Timer;

    .line 157
    iget-object v1, p0, Lkik/android/a/b;->e:Ljava/util/Timer;

    new-instance v2, Lkik/android/a/b$a;

    invoke-direct {v2, p0, v0}, Lkik/android/a/b$a;-><init>(Lkik/android/a/b;B)V

    const-wide/32 v5, 0x1499700

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 159
    iput-object p4, p0, Lkik/android/a/b;->l:Lkik/core/interfaces/ae;

    .line 161
    iget-object p1, p0, Lkik/android/a/b;->i:Lcom/kik/events/f;

    iget-object p2, p0, Lkik/android/a/b;->g:Lcom/kik/events/i;

    invoke-virtual {p1, p3, p2}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;)Lcom/kik/events/i;

    .line 162
    iget-object p1, p0, Lkik/android/a/b;->i:Lcom/kik/events/f;

    iget-object p2, p0, Lkik/android/a/b;->h:Lcom/kik/events/i;

    invoke-virtual {p1, p5, p2}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;)Lcom/kik/events/i;

    return-void
.end method

.method static synthetic a(Lkik/android/a/b;)Lkik/android/a/a;
    .locals 0

    .line 40
    iget-object p0, p0, Lkik/android/a/b;->d:Lkik/android/a/a;

    return-object p0
.end method

.method static synthetic b(Lkik/android/a/b;)Lkik/core/interfaces/ae;
    .locals 0

    .line 40
    iget-object p0, p0, Lkik/android/a/b;->l:Lkik/core/interfaces/ae;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 255
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 258
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 175
    iget-object v0, p0, Lkik/android/a/b;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lkik/android/a/b;->a:Z

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lkik/android/a/b;->l:Lkik/core/interfaces/ae;

    const-string v1, "enc_metrics_anon_id"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ae;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 181
    iput-object v0, p0, Lkik/android/a/b;->c:Ljava/lang/String;

    .line 182
    iget-object v1, p0, Lkik/android/a/b;->d:Lkik/android/a/a;

    invoke-virtual {v1, v0}, Lkik/android/a/a;->c(Ljava/lang/String;)V

    return-void

    .line 185
    :cond_0
    iget-boolean v0, p0, Lkik/android/a/b;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1195
    iput-boolean v0, p0, Lkik/android/a/b;->b:Z

    .line 1196
    iget-object v0, p0, Lkik/android/a/b;->k:Lkik/core/e/o;

    const-string v1, "enc_metrics_anon_id"

    const-class v2, Lcom/kik/xdata/model/clientmetrics/XMetricsAnonymousId;

    invoke-interface {v0, v1, v2}, Lkik/core/e/o;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/a/f;

    invoke-direct {v1, p0}, Lkik/android/a/f;-><init>(Lkik/android/a/b;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    :cond_1
    return-void
.end method

.method public final a(Lkik/core/e/q;)V
    .locals 0

    .line 169
    check-cast p1, Lkik/core/e/o;

    iput-object p1, p0, Lkik/android/a/b;->k:Lkik/core/e/o;

    return-void
.end method

.method public final b()V
    .locals 4

    .line 240
    iget-object v0, p0, Lkik/android/a/b;->l:Lkik/core/interfaces/ae;

    const-string v1, "enc_metrics_anon_id"

    iget-object v2, p0, Lkik/android/a/b;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ae;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 242
    iget-object v0, p0, Lkik/android/a/b;->k:Lkik/core/e/o;

    const-string v1, "enc_metrics_anon_id"

    new-instance v2, Lcom/kik/xdata/model/clientmetrics/XMetricsAnonymousId;

    invoke-direct {v2}, Lcom/kik/xdata/model/clientmetrics/XMetricsAnonymousId;-><init>()V

    iget-object v3, p0, Lkik/android/a/b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/kik/xdata/model/clientmetrics/XMetricsAnonymousId;->a(Ljava/lang/String;)Lcom/kik/xdata/model/clientmetrics/XMetricsAnonymousId;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lkik/core/e/o;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dyuproject/protostuff/p;)Lcom/kik/events/Promise;

    return-void
.end method

.method public final c()Lcom/kik/clientmetrics/f;
    .locals 1

    .line 249
    iget-object v0, p0, Lkik/android/a/b;->d:Lkik/android/a/a;

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 266
    iget-object v0, p0, Lkik/android/a/b;->d:Lkik/android/a/a;

    invoke-virtual {v0}, Lkik/android/a/a;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 271
    iget-object v0, p0, Lkik/android/a/b;->d:Lkik/android/a/a;

    invoke-virtual {v0}, Lkik/android/a/a;->e()V

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 276
    iget-object v0, p0, Lkik/android/a/b;->d:Lkik/android/a/a;

    invoke-virtual {v0}, Lkik/android/a/a;->f()Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 1

    .line 281
    iget-object v0, p0, Lkik/android/a/b;->d:Lkik/android/a/a;

    invoke-virtual {v0}, Lkik/android/a/a;->b()V

    .line 282
    iget-object v0, p0, Lkik/android/a/b;->i:Lcom/kik/events/f;

    invoke-virtual {v0}, Lcom/kik/events/f;->a()V

    return-void
.end method
