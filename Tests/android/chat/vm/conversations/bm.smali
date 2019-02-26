.class public final Lkik/android/chat/vm/conversations/bm;
.super Lkik/android/chat/vm/d;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/conversations/ae;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/vm/conversations/bm$a;
    }
.end annotation


# static fields
.field public static final h:Lkik/android/chat/vm/conversations/bm$a;


# instance fields
.field public b:Lkik/core/xiphias/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lkik/core/interfaces/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lcom/kik/metrics/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Lcom/kik/core/a/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Lkik/core/interfaces/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final i:J

.field private final j:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lrx/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/ag<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lrx/ay;

.field private q:Z

.field private r:Ljava/util/UUID;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/matching/rpc/AnonMatchingService$ChatInterest;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkik/android/chat/vm/conversations/bm$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkik/android/chat/vm/conversations/bm$a;-><init>(B)V

    sput-object v0, Lkik/android/chat/vm/conversations/bm;->h:Lkik/android/chat/vm/conversations/bm$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 31
    invoke-direct {p0}, Lkik/android/chat/vm/d;-><init>()V

    const-wide/16 v0, 0xa

    .line 56
    iput-wide v0, p0, Lkik/android/chat/vm/conversations/bm;->i:J

    const/4 v0, 0x0

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->e(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/conversations/bm;->j:Lrx/subjects/a;

    .line 59
    invoke-static {}, Lrx/subjects/a;->o()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/conversations/bm;->k:Lrx/subjects/a;

    .line 60
    invoke-static {}, Lrx/subjects/a;->o()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/conversations/bm;->l:Lrx/subjects/a;

    .line 61
    invoke-static {}, Lrx/subjects/a;->o()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/conversations/bm;->m:Lrx/subjects/a;

    .line 62
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lkik/android/chat/vm/conversations/bm;->n:Ljava/util/Map;

    .line 63
    iget-wide v0, p0, Lkik/android/chat/vm/conversations/bm;->i:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lrx/ag;->b(JLjava/util/concurrent/TimeUnit;)Lrx/ag;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/conversations/bm;->o:Lrx/ag;

    return-void
.end method

.method public static final synthetic a(Lkik/android/chat/vm/conversations/bm;I)Ljava/lang/String;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/conversations/bm;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs synthetic a(Lkik/android/chat/vm/conversations/bm;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f0f068a

    .line 31
    invoke-virtual {p0, v0, p1}, Lkik/android/chat/vm/conversations/bm;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lkik/android/chat/vm/conversations/bm;)Ljava/util/UUID;
    .locals 0

    .line 31
    iget-object p0, p0, Lkik/android/chat/vm/conversations/bm;->r:Ljava/util/UUID;

    return-object p0
.end method

.method public static final synthetic a(Lkik/android/chat/vm/conversations/bm;Lcom/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;)V
    .locals 5

    .line 4204
    iget-object v0, p0, Lkik/android/chat/vm/conversations/bm;->j:Lrx/subjects/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 4205
    iget-object v0, p0, Lkik/android/chat/vm/conversations/bm;->m:Lrx/subjects/a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 4206
    iput-boolean v1, p0, Lkik/android/chat/vm/conversations/bm;->q:Z

    .line 4207
    new-instance v0, Lkik/core/net/outgoing/av;

    invoke-direct {v0}, Lkik/core/net/outgoing/av;-><init>()V

    const v1, 0x7f0f0349

    .line 4208
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/conversations/bm;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/net/outgoing/av;->b(Ljava/lang/String;)V

    const v1, 0x7f0f05a9

    .line 4209
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/conversations/bm;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/net/outgoing/av;->a(Ljava/lang/String;)V

    const v1, 0x7f0f034a

    .line 4210
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/conversations/bm;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/net/outgoing/av;->f(Ljava/lang/String;)V

    .line 4211
    invoke-virtual {p1}, Lcom/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->i()Lcom/google/protobuf/Timestamp;

    move-result-object p1

    const-string v1, "it.rejectedExpiryTime"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-virtual {v0, v1, v2}, Lkik/core/net/outgoing/av;->a(J)V

    const p1, 0x7f0f03c1

    .line 4212
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/conversations/bm;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/core/net/outgoing/av;->c(Ljava/lang/String;)V

    .line 4213
    invoke-virtual {v0}, Lkik/core/net/outgoing/av;->g()V

    .line 4214
    invoke-virtual {p0}, Lkik/android/chat/vm/conversations/bm;->ac_()Lkik/android/chat/vm/by;

    move-result-object p0

    invoke-interface {p0, v0}, Lkik/android/chat/vm/by;->a(Lkik/core/net/outgoing/av;)V

    return-void
.end method

.method public static final synthetic a(Lkik/android/chat/vm/conversations/bm;Ljava/util/List;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lkik/android/chat/vm/conversations/bm;->s:Ljava/util/List;

    return-void
.end method

.method public static final synthetic b(Lkik/android/chat/vm/conversations/bm;)Ljava/util/Map;
    .locals 0

    .line 31
    iget-object p0, p0, Lkik/android/chat/vm/conversations/bm;->n:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic b(Lkik/android/chat/vm/conversations/bm;Lcom/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;)V
    .locals 5

    .line 5188
    iget-object v0, p0, Lkik/android/chat/vm/conversations/bm;->j:Lrx/subjects/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 5189
    iget-object v0, p0, Lkik/android/chat/vm/conversations/bm;->m:Lrx/subjects/a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 5190
    iput-boolean v1, p0, Lkik/android/chat/vm/conversations/bm;->q:Z

    .line 5191
    iget-object v0, p0, Lkik/android/chat/vm/conversations/bm;->d:Lcom/kik/metrics/c/d;

    if-nez v0, :cond_0

    const-string v1, "metricsService"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/kik/metrics/b/cc;->b()Lcom/kik/metrics/b/cc$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/cc$a;->a()Lcom/kik/metrics/b/cc;

    move-result-object v1

    check-cast v1, Lcom/kik/metrics/b/ar;

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/ar;)V

    .line 5192
    new-instance v0, Lkik/core/net/outgoing/av;

    invoke-direct {v0}, Lkik/core/net/outgoing/av;-><init>()V

    const v1, 0x7f0f033f

    .line 5193
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/conversations/bm;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/net/outgoing/av;->b(Ljava/lang/String;)V

    const v1, 0x7f0f060a

    .line 5194
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/conversations/bm;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/net/outgoing/av;->a(Ljava/lang/String;)V

    const v1, 0x7f0f034a

    .line 5195
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/conversations/bm;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/net/outgoing/av;->f(Ljava/lang/String;)V

    .line 5196
    invoke-virtual {p1}, Lcom/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->i()Lcom/google/protobuf/Timestamp;

    move-result-object p1

    const-string v1, "it.rejectedExpiryTime"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-virtual {v0, v1, v2}, Lkik/core/net/outgoing/av;->a(J)V

    const p1, 0x7f0f03c1

    .line 5197
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/conversations/bm;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/core/net/outgoing/av;->c(Ljava/lang/String;)V

    .line 5198
    invoke-virtual {v0}, Lkik/core/net/outgoing/av;->g()V

    .line 5199
    invoke-virtual {p0}, Lkik/android/chat/vm/conversations/bm;->ac_()Lkik/android/chat/vm/by;

    move-result-object p0

    invoke-interface {p0, v0}, Lkik/android/chat/vm/by;->b(Lkik/core/net/outgoing/av;)V

    return-void
.end method

.method public static final synthetic c(Lkik/android/chat/vm/conversations/bm;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lkik/android/chat/vm/conversations/bm;->o()V

    return-void
.end method

.method public static final synthetic c(Lkik/android/chat/vm/conversations/bm;Lcom/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;)V
    .locals 2

    .line 6176
    invoke-virtual {p1}, Lcom/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->e()Lcom/kik/ximodel/XiUuid;

    move-result-object p1

    .line 6177
    invoke-static {p1}, Lkik/core/xiphias/bc;->a(Lcom/kik/ximodel/XiUuid;)Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/vm/conversations/bm;->r:Ljava/util/UUID;

    .line 6178
    iget-object p1, p0, Lkik/android/chat/vm/conversations/bm;->n:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lkik/android/chat/vm/conversations/bm;->r:Ljava/util/UUID;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6179
    invoke-direct {p0}, Lkik/android/chat/vm/conversations/bm;->o()V

    .line 6180
    invoke-virtual {p0}, Lkik/android/chat/vm/conversations/bm;->ac_()Lkik/android/chat/vm/by;

    move-result-object p1

    .line 6181
    new-instance v0, Lkik/android/chat/vm/ab;

    iget-object v1, p0, Lkik/android/chat/vm/conversations/bm;->n:Ljava/util/Map;

    iget-object p0, p0, Lkik/android/chat/vm/conversations/bm;->r:Ljava/util/UUID;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/ab;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkik/android/chat/vm/au;

    invoke-interface {p1, v0}, Lkik/android/chat/vm/by;->a(Lkik/android/chat/vm/au;)V

    .line 6182
    invoke-interface {p1}, Lkik/android/chat/vm/by;->j()V

    :cond_0
    return-void
.end method

.method public static final synthetic d(Lkik/android/chat/vm/conversations/bm;)Lkik/android/chat/vm/by;
    .locals 0

    .line 31
    invoke-virtual {p0}, Lkik/android/chat/vm/conversations/bm;->ac_()Lkik/android/chat/vm/by;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lkik/android/chat/vm/conversations/bm;)Lrx/subjects/a;
    .locals 0

    .line 31
    iget-object p0, p0, Lkik/android/chat/vm/conversations/bm;->l:Lrx/subjects/a;

    return-object p0
.end method

.method public static final synthetic f(Lkik/android/chat/vm/conversations/bm;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lkik/android/chat/vm/conversations/bm;->q:Z

    return p0
.end method

.method public static final synthetic g(Lkik/android/chat/vm/conversations/bm;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lkik/android/chat/vm/conversations/bm;->q:Z

    return-void
.end method

.method public static final synthetic h(Lkik/android/chat/vm/conversations/bm;)V
    .locals 1

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lkik/android/chat/vm/conversations/bm;->t:Z

    return-void
.end method

.method public static final synthetic i(Lkik/android/chat/vm/conversations/bm;)Lrx/subjects/a;
    .locals 0

    .line 31
    iget-object p0, p0, Lkik/android/chat/vm/conversations/bm;->m:Lrx/subjects/a;

    return-object p0
.end method

.method public static final synthetic j(Lkik/android/chat/vm/conversations/bm;)Lrx/subjects/a;
    .locals 0

    .line 31
    iget-object p0, p0, Lkik/android/chat/vm/conversations/bm;->k:Lrx/subjects/a;

    return-object p0
.end method

.method public static final synthetic k(Lkik/android/chat/vm/conversations/bm;)V
    .locals 3

    .line 3219
    iget-object v0, p0, Lkik/android/chat/vm/conversations/bm;->d:Lcom/kik/metrics/c/d;

    if-nez v0, :cond_0

    const-string v1, "metricsService"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/kik/metrics/b/cj;->b()Lcom/kik/metrics/b/cj$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/cj$a;->a()Lcom/kik/metrics/b/cj;

    move-result-object v1

    check-cast v1, Lcom/kik/metrics/b/ar;

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/ar;)V

    .line 3220
    iget-object v0, p0, Lkik/android/chat/vm/conversations/bm;->j:Lrx/subjects/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 3221
    iget-object v0, p0, Lkik/android/chat/vm/conversations/bm;->m:Lrx/subjects/a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 3222
    iput-boolean v1, p0, Lkik/android/chat/vm/conversations/bm;->q:Z

    .line 3223
    invoke-virtual {p0}, Lkik/android/chat/vm/conversations/bm;->ac_()Lkik/android/chat/vm/by;

    move-result-object v0

    .line 3224
    new-instance v1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    const v2, 0x7f0801a4

    .line 3225
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/conversations/bm;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Landroid/graphics/drawable/Drawable;)Lkik/android/chat/vm/DialogViewModel$b;

    const v2, 0x7f0f060a

    .line 3226
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/conversations/bm;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    .line 3227
    sget-object v2, Lkik/android/chat/vm/DialogViewModel$DialogStyle;->CALL_TO_ACTION:Lkik/android/chat/vm/DialogViewModel$DialogStyle;

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Lkik/android/chat/vm/DialogViewModel$DialogStyle;)Lkik/android/chat/vm/DialogViewModel$b;

    const v2, 0x7f0f0111

    .line 3228
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/conversations/bm;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    const v2, 0x7f0f03c1

    .line 3229
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/conversations/bm;->a(I)Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lkik/android/chat/vm/conversations/bt;->a:Lkik/android/chat/vm/conversations/bt;

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, p0, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    .line 3230
    invoke-virtual {v1}, Lkik/android/chat/vm/DialogViewModel$b;->b()Lkik/android/chat/vm/DialogViewModel;

    move-result-object p0

    .line 3223
    invoke-interface {v0, p0}, Lkik/android/chat/vm/by;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void
.end method

.method public static final synthetic l(Lkik/android/chat/vm/conversations/bm;)Lrx/subjects/a;
    .locals 0

    .line 31
    iget-object p0, p0, Lkik/android/chat/vm/conversations/bm;->j:Lrx/subjects/a;

    return-object p0
.end method

.method public static final synthetic m(Lkik/android/chat/vm/conversations/bm;)V
    .locals 0

    .line 31
    invoke-super {p0}, Lkik/android/chat/vm/d;->aL_()V

    return-void
.end method

.method private declared-synchronized n()V
    .locals 5

    monitor-enter p0

    .line 281
    :try_start_0
    iget-object v0, p0, Lkik/android/chat/vm/conversations/bm;->j:Lrx/subjects/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 282
    iget-object v0, p0, Lkik/android/chat/vm/conversations/bm;->k:Lrx/subjects/a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 283
    iget-object v0, p0, Lkik/android/chat/vm/conversations/bm;->m:Lrx/subjects/a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 284
    iget-object v0, p0, Lkik/android/chat/vm/conversations/bm;->p:Lrx/ay;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrx/ay;->unsubscribe()V

    .line 285
    :cond_0
    iget-boolean v0, p0, Lkik/android/chat/vm/conversations/bm;->q:Z

    if-eqz v0, :cond_3

    .line 286
    iget-object v0, p0, Lkik/android/chat/vm/conversations/bm;->r:Ljava/util/UUID;

    if-eqz v0, :cond_2

    .line 287
    invoke-virtual {p0}, Lkik/android/chat/vm/conversations/bm;->aF_()Lrx/f/c;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/vm/conversations/bm;->b:Lkik/core/xiphias/o;

    if-nez v3, :cond_1

    const-string v4, "_matchingService"

    invoke-static {v4}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v3, v0}, Lkik/core/xiphias/o;->a(Ljava/util/UUID;)Lrx/ak;

    move-result-object v0

    invoke-virtual {v0}, Lrx/ak;->a()Lrx/ay;

    move-result-object v0

    invoke-virtual {v2, v0}, Lrx/f/c;->a(Lrx/ay;)V

    .line 289
    :cond_2
    iput-boolean v1, p0, Lkik/android/chat/vm/conversations/bm;->q:Z

    :cond_3
    const/4 v0, 0x0

    .line 291
    iput-object v0, p0, Lkik/android/chat/vm/conversations/bm;->s:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 280
    monitor-exit p0

    throw v0
.end method

.method private final o()V
    .locals 3

    .line 328
    iget-object v0, p0, Lkik/android/chat/vm/conversations/bm;->f:Lkik/core/interfaces/ae;

    if-nez v0, :cond_0

    const-string v1, "storage"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_0
    const-string v1, "ANON_CHATS_REMAINING_KEY"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ae;->u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 329
    iget-object v1, p0, Lkik/android/chat/vm/conversations/bm;->f:Lkik/core/interfaces/ae;

    if-nez v1, :cond_1

    const-string v2, "storage"

    invoke-static {v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_1
    const-string v2, "ANON_CHATS_REMAINING_KEY"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lkik/core/interfaces/ae;->b(Ljava/lang/String;Ljava/lang/Integer;)Z

    return-void

    :cond_2
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    .line 109
    :try_start_0
    iget-boolean v0, p0, Lkik/android/chat/vm/conversations/bm;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 110
    monitor-exit p0

    return-void

    .line 113
    :cond_0
    :try_start_1
    iget-object v0, p0, Lkik/android/chat/vm/conversations/bm;->d:Lcom/kik/metrics/c/d;

    if-nez v0, :cond_1

    const-string v1, "metricsService"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/kik/metrics/b/ck;->b()Lcom/kik/metrics/b/ck$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/ck$a;->a()Lcom/kik/metrics/b/ck;

    move-result-object v1

    check-cast v1, Lcom/kik/metrics/b/ar;

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/ar;)V

    .line 115
    iget-object v0, p0, Lkik/android/chat/vm/conversations/bm;->j:Lrx/subjects/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lkik/android/chat/vm/conversations/bm;->m:Lrx/subjects/a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 117
    iput-boolean v1, p0, Lkik/android/chat/vm/conversations/bm;->q:Z

    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Lkik/android/chat/vm/conversations/bm;->r:Ljava/util/UUID;

    .line 120
    invoke-static {}, Lcom/kik/metrics/b/ci$b;->b()Lcom/kik/metrics/b/ci$b;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lkik/android/chat/vm/conversations/bm;->s:Ljava/util/List;

    invoke-static {v1}, Lkik/core/util/p;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 123
    iget-object v0, p0, Lkik/android/chat/vm/conversations/bm;->p:Lrx/ay;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lrx/ay;->unsubscribe()V

    .line 124
    :cond_2
    iget-object v0, p0, Lkik/android/chat/vm/conversations/bm;->o:Lrx/ag;

    new-instance v1, Lkik/android/chat/vm/conversations/bx;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/conversations/bx;-><init>(Lkik/android/chat/vm/conversations/bm;)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/ag;->c(Lrx/functions/b;)Lrx/ay;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/conversations/bm;->p:Lrx/ay;

    .line 132
    invoke-static {}, Lcom/kik/metrics/b/ci$b;->c()Lcom/kik/metrics/b/ci$b;

    move-result-object v0

    .line 134
    invoke-virtual {p0}, Lkik/android/chat/vm/conversations/bm;->aF_()Lrx/f/c;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/conversations/bm;->p:Lrx/ay;

    invoke-virtual {v1, v2}, Lrx/f/c;->a(Lrx/ay;)V

    .line 137
    :cond_3
    iget-object v1, p0, Lkik/android/chat/vm/conversations/bm;->d:Lcom/kik/metrics/c/d;

    if-nez v1, :cond_4

    const-string v2, "metricsService"

    invoke-static {v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lcom/kik/metrics/b/ci;->b()Lcom/kik/metrics/b/ci$a;

    move-result-object v2

    .line 138
    invoke-virtual {v2, v0}, Lcom/kik/metrics/b/ci$a;->a(Lcom/kik/metrics/b/ci$b;)Lcom/kik/metrics/b/ci$a;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/kik/metrics/b/ci$a;->a()Lcom/kik/metrics/b/ci;

    move-result-object v0

    check-cast v0, Lcom/kik/metrics/b/ar;

    .line 137
    invoke-virtual {v1, v0}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/ar;)V

    .line 141
    invoke-virtual {p0}, Lkik/android/chat/vm/conversations/bm;->aF_()Lrx/f/c;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lkik/android/chat/vm/conversations/bm;->b:Lkik/core/xiphias/o;

    if-nez v1, :cond_5

    const-string v2, "_matchingService"

    invoke-static {v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_5
    iget-object v2, p0, Lkik/android/chat/vm/conversations/bm;->s:Ljava/util/List;

    const-string v3, "anonymous_matching_v2"

    invoke-interface {v1, v2, v3}, Lkik/core/xiphias/o;->a(Ljava/util/List;Ljava/lang/String;)Lrx/ak;

    move-result-object v1

    .line 143
    new-instance v2, Lkik/android/chat/vm/conversations/by;

    invoke-direct {v2, p0}, Lkik/android/chat/vm/conversations/by;-><init>(Lkik/android/chat/vm/conversations/bm;)V

    check-cast v2, Lrx/functions/b;

    .line 152
    new-instance v3, Lkik/android/chat/vm/conversations/bz;

    invoke-direct {v3, p0}, Lkik/android/chat/vm/conversations/bz;-><init>(Lkik/android/chat/vm/conversations/bm;)V

    check-cast v3, Lrx/functions/b;

    .line 143
    invoke-virtual {v1, v2, v3}, Lrx/ak;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/ay;

    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Lrx/f/c;->a(Lrx/ay;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 108
    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V
    .locals 2

    const-string v0, "coreComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/conversations/bm;)V

    .line 72
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/d;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    .line 74
    iget-object p1, p0, Lkik/android/chat/vm/conversations/bm;->d:Lcom/kik/metrics/c/d;

    if-nez p1, :cond_0

    const-string p2, "metricsService"

    invoke-static {p2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/kik/metrics/b/cf;->b()Lcom/kik/metrics/b/cf$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kik/metrics/b/cf$a;->a()Lcom/kik/metrics/b/cf;

    move-result-object p2

    check-cast p2, Lcom/kik/metrics/b/ar;

    invoke-virtual {p1, p2}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/ar;)V

    .line 75
    invoke-virtual {p0}, Lkik/android/chat/vm/conversations/bm;->aF_()Lrx/f/c;

    move-result-object p1

    iget-object p2, p0, Lkik/android/chat/vm/conversations/bm;->c:Lkik/core/interfaces/j;

    if-nez p2, :cond_1

    const-string v0, "_convoManager"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p2}, Lkik/core/interfaces/j;->f()Lrx/ag;

    move-result-object p2

    new-instance v0, Lkik/android/chat/vm/conversations/bo;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/conversations/bo;-><init>(Lkik/android/chat/vm/conversations/bm;)V

    check-cast v0, Lrx/functions/b;

    invoke-virtual {p2, v0}, Lrx/ag;->c(Lrx/functions/b;)Lrx/ay;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/f/c;->a(Lrx/ay;)V

    .line 95
    iget-object p1, p0, Lkik/android/chat/vm/conversations/bm;->f:Lkik/core/interfaces/ae;

    if-nez p1, :cond_2

    const-string p2, "storage"

    invoke-static {p2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_2
    const-string p2, "ANON_CHATS_REMAINING_KEY"

    invoke-interface {p1, p2}, Lkik/core/interfaces/ae;->u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    .line 96
    iget-object p2, p0, Lkik/android/chat/vm/conversations/bm;->l:Lrx/subjects/a;

    invoke-virtual {p2, p1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 97
    invoke-virtual {p0}, Lkik/android/chat/vm/conversations/bm;->aF_()Lrx/f/c;

    move-result-object p2

    iget-object v0, p0, Lkik/android/chat/vm/conversations/bm;->b:Lkik/core/xiphias/o;

    if-nez v0, :cond_3

    const-string v1, "_matchingService"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v0}, Lkik/core/xiphias/o;->a()Lrx/ak;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/conversations/bp;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/vm/conversations/bp;-><init>(Lkik/android/chat/vm/conversations/bm;Ljava/lang/Integer;)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/ak;->a(Lrx/functions/b;)Lrx/ay;

    move-result-object p1

    invoke-virtual {p2, p1}, Lrx/f/c;->a(Lrx/ay;)V

    return-void
.end method

.method public final aD_()Lrx/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 243
    iget-object v0, p0, Lkik/android/chat/vm/conversations/bm;->j:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->e()Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final aL_()V
    .locals 5

    .line 256
    iget-object v0, p0, Lkik/android/chat/vm/conversations/bm;->j:Lrx/subjects/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 257
    iget-boolean v0, p0, Lkik/android/chat/vm/conversations/bm;->q:Z

    if-eqz v0, :cond_2

    .line 258
    iget-object v0, p0, Lkik/android/chat/vm/conversations/bm;->r:Ljava/util/UUID;

    if-eqz v0, :cond_1

    .line 259
    invoke-virtual {p0}, Lkik/android/chat/vm/conversations/bm;->aF_()Lrx/f/c;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/vm/conversations/bm;->b:Lkik/core/xiphias/o;

    if-nez v3, :cond_0

    const-string v4, "_matchingService"

    invoke-static {v4}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v3, v0}, Lkik/core/xiphias/o;->a(Ljava/util/UUID;)Lrx/ak;

    move-result-object v0

    new-instance v3, Lkik/android/chat/vm/conversations/br;

    invoke-direct {v3, p0}, Lkik/android/chat/vm/conversations/br;-><init>(Lkik/android/chat/vm/conversations/bm;)V

    check-cast v3, Lrx/functions/b;

    .line 261
    new-instance v4, Lkik/android/chat/vm/conversations/bs;

    invoke-direct {v4, p0}, Lkik/android/chat/vm/conversations/bs;-><init>(Lkik/android/chat/vm/conversations/bm;)V

    check-cast v4, Lrx/functions/b;

    .line 259
    invoke-virtual {v0, v3, v4}, Lrx/ak;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/ay;

    move-result-object v0

    invoke-virtual {v2, v0}, Lrx/f/c;->a(Lrx/ay;)V

    goto :goto_0

    .line 265
    :cond_1
    invoke-super {p0}, Lkik/android/chat/vm/d;->aL_()V

    .line 268
    :goto_0
    iput-boolean v1, p0, Lkik/android/chat/vm/conversations/bm;->q:Z

    return-void

    .line 270
    :cond_2
    invoke-super {p0}, Lkik/android/chat/vm/d;->aL_()V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 236
    iget-object v0, p0, Lkik/android/chat/vm/conversations/bm;->d:Lcom/kik/metrics/c/d;

    if-nez v0, :cond_0

    const-string v1, "metricsService"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/kik/metrics/b/cb;->b()Lcom/kik/metrics/b/cb$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/cb$a;->a()Lcom/kik/metrics/b/cb;

    move-result-object v1

    check-cast v1, Lcom/kik/metrics/b/ar;

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/ar;)V

    .line 237
    invoke-virtual {p0}, Lkik/android/chat/vm/conversations/bm;->aF_()Lrx/f/c;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/vm/conversations/bm;->ac_()Lkik/android/chat/vm/by;

    move-result-object v1

    invoke-interface {v1}, Lkik/android/chat/vm/by;->q()Lrx/ak;

    move-result-object v1

    new-instance v2, Lkik/android/chat/vm/conversations/bu;

    invoke-direct {v2, p0}, Lkik/android/chat/vm/conversations/bu;-><init>(Lkik/android/chat/vm/conversations/bm;)V

    check-cast v2, Lrx/functions/b;

    .line 240
    sget-object v3, Lkik/android/chat/vm/conversations/bv;->a:Lkik/android/chat/vm/conversations/bv;

    check-cast v3, Lrx/functions/b;

    .line 237
    invoke-virtual {v1, v2, v3}, Lrx/ak;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/ay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/f/c;->a(Lrx/ay;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 302
    iget-object v0, p0, Lkik/android/chat/vm/conversations/bm;->d:Lcom/kik/metrics/c/d;

    if-nez v0, :cond_0

    const-string v1, "metricsService"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/kik/metrics/b/cl;->b()Lcom/kik/metrics/b/cl$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/cl$a;->a()Lcom/kik/metrics/b/cl;

    move-result-object v1

    check-cast v1, Lcom/kik/metrics/b/ar;

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/ar;)V

    .line 303
    invoke-direct {p0}, Lkik/android/chat/vm/conversations/bm;->n()V

    return-void
.end method

.method public final e()Lrx/ag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 306
    iget-object v0, p0, Lkik/android/chat/vm/conversations/bm;->m:Lrx/subjects/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/ag;

    move-result-object v0

    invoke-virtual {v0}, Lrx/ag;->e()Lrx/ag;

    move-result-object v0

    const-string v1, "_cancelEnabled.startWith\u2026e).distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g()Lrx/ag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1243
    iget-object v0, p0, Lkik/android/chat/vm/conversations/bm;->j:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->e()Lrx/ag;

    move-result-object v0

    .line 246
    new-instance v1, Lkik/android/chat/vm/conversations/bq;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/conversations/bq;-><init>(Lkik/android/chat/vm/conversations/bm;)V

    check-cast v1, Lrx/functions/g;

    invoke-virtual {v0, v1}, Lrx/ag;->e(Lrx/functions/g;)Lrx/ag;

    move-result-object v0

    const-string v1, "isConnecting().map { con\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h()Lrx/ag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 308
    iget-object v0, p0, Lkik/android/chat/vm/conversations/bm;->k:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->e()Lrx/ag;

    move-result-object v0

    const-string v1, "_quickMatchEnabled.distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 311
    iget-boolean v0, p0, Lkik/android/chat/vm/conversations/bm;->t:Z

    if-eqz v0, :cond_1

    .line 312
    iget-object v0, p0, Lkik/android/chat/vm/conversations/bm;->d:Lcom/kik/metrics/c/d;

    if-nez v0, :cond_0

    const-string v1, "metricsService"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/kik/metrics/b/cn;->b()Lcom/kik/metrics/b/cn$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/cn$a;->a()Lcom/kik/metrics/b/cn;

    move-result-object v1

    check-cast v1, Lcom/kik/metrics/b/ar;

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/ar;)V

    const/4 v0, 0x0

    .line 313
    iput-boolean v0, p0, Lkik/android/chat/vm/conversations/bm;->t:Z

    .line 316
    :cond_1
    invoke-direct {p0}, Lkik/android/chat/vm/conversations/bm;->n()V

    .line 317
    invoke-virtual {p0}, Lkik/android/chat/vm/conversations/bm;->a()V

    return-void
.end method

.method public final j()V
    .locals 1

    .line 275
    invoke-direct {p0}, Lkik/android/chat/vm/conversations/bm;->n()V

    .line 276
    invoke-virtual {p0}, Lkik/android/chat/vm/conversations/bm;->ac_()Lkik/android/chat/vm/by;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/by;->j()V

    return-void
.end method

.method public final k()Lrx/ag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 321
    iget-object v0, p0, Lkik/android/chat/vm/conversations/bm;->g:Lkik/core/interfaces/b;

    if-nez v0, :cond_0

    const-string v1, "abManager"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_0
    const-string v1, "anonymous_matching_v2"

    const-string v2, "show_interests_chatlimit"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 322
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/ag;->b(Ljava/lang/Object;)Lrx/ag;

    move-result-object v0

    const-string v1, "Observable.just(false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 2243
    :cond_1
    iget-object v0, p0, Lkik/android/chat/vm/conversations/bm;->j:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->e()Lrx/ag;

    move-result-object v0

    .line 324
    sget-object v1, Lkik/android/chat/vm/conversations/bw;->a:Lkik/android/chat/vm/conversations/bw;

    check-cast v1, Lrx/functions/g;

    invoke-virtual {v0, v1}, Lrx/ag;->e(Lrx/functions/g;)Lrx/ag;

    move-result-object v0

    const-string v1, "isConnecting().map { !it }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final l()Lrx/ag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 294
    iget-object v0, p0, Lkik/android/chat/vm/conversations/bm;->l:Lrx/subjects/a;

    new-instance v1, Lkik/android/chat/vm/conversations/cc;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/conversations/cc;-><init>(Lkik/android/chat/vm/conversations/bm;)V

    check-cast v1, Lrx/functions/g;

    invoke-virtual {v0, v1}, Lrx/subjects/a;->e(Lrx/functions/g;)Lrx/ag;

    move-result-object v0

    const-string v1, "totalChatsRemaining.map \u2026hats_remaining, it)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final m()Lcom/kik/metrics/c/d;
    .locals 2

    .line 45
    iget-object v0, p0, Lkik/android/chat/vm/conversations/bm;->d:Lcom/kik/metrics/c/d;

    if-nez v0, :cond_0

    const-string v1, "metricsService"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
