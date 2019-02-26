.class public final Lkik/android/chat/vm/conversations/aw;
.super Lkik/android/chat/vm/d;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/conversations/ad;
.implements Lkik/core/interfaces/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/vm/conversations/aw$a;
    }
.end annotation


# static fields
.field public static final h:Lkik/android/chat/vm/conversations/aw$a;


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

.field private u:Z

.field private v:Lkik/android/chat/az;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkik/android/chat/vm/conversations/aw$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkik/android/chat/vm/conversations/aw$a;-><init>(B)V

    sput-object v0, Lkik/android/chat/vm/conversations/aw;->h:Lkik/android/chat/vm/conversations/aw$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 39
    invoke-direct {p0}, Lkik/android/chat/vm/d;-><init>()V

    const-wide/16 v0, 0x14

    .line 65
    iput-wide v0, p0, Lkik/android/chat/vm/conversations/aw;->i:J

    const/4 v0, 0x0

    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->e(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/conversations/aw;->j:Lrx/subjects/a;

    .line 67
    invoke-static {}, Lrx/subjects/a;->o()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/conversations/aw;->k:Lrx/subjects/a;

    .line 68
    invoke-static {}, Lrx/subjects/a;->o()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/conversations/aw;->l:Lrx/subjects/a;

    .line 69
    invoke-static {}, Lrx/subjects/a;->o()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/conversations/aw;->m:Lrx/subjects/a;

    .line 70
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lkik/android/chat/vm/conversations/aw;->n:Ljava/util/Map;

    .line 71
    iget-wide v0, p0, Lkik/android/chat/vm/conversations/aw;->i:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lrx/ag;->b(JLjava/util/concurrent/TimeUnit;)Lrx/ag;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/conversations/aw;->o:Lrx/ag;

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lkik/android/chat/vm/conversations/aw;->u:Z

    return-void
.end method

.method public static final synthetic a(Lkik/android/chat/vm/conversations/aw;I)Ljava/lang/String;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/conversations/aw;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs synthetic a(Lkik/android/chat/vm/conversations/aw;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f0f068a

    .line 39
    invoke-virtual {p0, v0, p1}, Lkik/android/chat/vm/conversations/aw;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lkik/android/chat/vm/conversations/aw;)Ljava/util/UUID;
    .locals 0

    .line 39
    iget-object p0, p0, Lkik/android/chat/vm/conversations/aw;->r:Ljava/util/UUID;

    return-object p0
.end method

.method public static final synthetic a(Lkik/android/chat/vm/conversations/aw;Lcom/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;)V
    .locals 5

    .line 5232
    iget-object v0, p0, Lkik/android/chat/vm/conversations/aw;->j:Lrx/subjects/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 5233
    iget-object v0, p0, Lkik/android/chat/vm/conversations/aw;->m:Lrx/subjects/a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 5234
    iput-boolean v1, p0, Lkik/android/chat/vm/conversations/aw;->q:Z

    .line 5235
    new-instance v0, Lkik/core/net/outgoing/av;

    invoke-direct {v0}, Lkik/core/net/outgoing/av;-><init>()V

    const v1, 0x7f0f0349

    .line 5236
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/conversations/aw;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/net/outgoing/av;->b(Ljava/lang/String;)V

    const v1, 0x7f0f05a9

    .line 5237
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/conversations/aw;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/net/outgoing/av;->a(Ljava/lang/String;)V

    const v1, 0x7f0f034a

    .line 5238
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/conversations/aw;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/net/outgoing/av;->f(Ljava/lang/String;)V

    .line 5239
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

    .line 5240
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/conversations/aw;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/core/net/outgoing/av;->c(Ljava/lang/String;)V

    .line 5241
    invoke-virtual {v0}, Lkik/core/net/outgoing/av;->g()V

    .line 5242
    invoke-virtual {p0}, Lkik/android/chat/vm/conversations/aw;->ac_()Lkik/android/chat/vm/by;

    move-result-object p0

    invoke-interface {p0, v0}, Lkik/android/chat/vm/by;->a(Lkik/core/net/outgoing/av;)V

    return-void
.end method

.method public static final synthetic b(Lkik/android/chat/vm/conversations/aw;)Ljava/util/Map;
    .locals 0

    .line 39
    iget-object p0, p0, Lkik/android/chat/vm/conversations/aw;->n:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic b(Lkik/android/chat/vm/conversations/aw;Lcom/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;)V
    .locals 5

    .line 6216
    iget-object v0, p0, Lkik/android/chat/vm/conversations/aw;->j:Lrx/subjects/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 6217
    iget-object v0, p0, Lkik/android/chat/vm/conversations/aw;->m:Lrx/subjects/a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 6218
    iput-boolean v1, p0, Lkik/android/chat/vm/conversations/aw;->q:Z

    .line 6219
    iget-object v0, p0, Lkik/android/chat/vm/conversations/aw;->d:Lcom/kik/metrics/c/d;

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

    .line 6220
    new-instance v0, Lkik/core/net/outgoing/av;

    invoke-direct {v0}, Lkik/core/net/outgoing/av;-><init>()V

    const v1, 0x7f0f033f

    .line 6221
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/conversations/aw;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/net/outgoing/av;->b(Ljava/lang/String;)V

    const v1, 0x7f0f060a

    .line 6222
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/conversations/aw;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/net/outgoing/av;->a(Ljava/lang/String;)V

    const v1, 0x7f0f034a

    .line 6223
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/conversations/aw;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/net/outgoing/av;->f(Ljava/lang/String;)V

    .line 6224
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

    .line 6225
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/conversations/aw;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/core/net/outgoing/av;->c(Ljava/lang/String;)V

    .line 6226
    invoke-virtual {v0}, Lkik/core/net/outgoing/av;->g()V

    .line 6227
    invoke-virtual {p0}, Lkik/android/chat/vm/conversations/aw;->ac_()Lkik/android/chat/vm/by;

    move-result-object p0

    invoke-interface {p0, v0}, Lkik/android/chat/vm/by;->b(Lkik/core/net/outgoing/av;)V

    return-void
.end method

.method public static final synthetic c(Lkik/android/chat/vm/conversations/aw;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lkik/android/chat/vm/conversations/aw;->q()V

    return-void
.end method

.method public static final synthetic c(Lkik/android/chat/vm/conversations/aw;Lcom/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;)V
    .locals 2

    .line 7204
    invoke-virtual {p1}, Lcom/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->e()Lcom/kik/ximodel/XiUuid;

    move-result-object p1

    .line 7205
    invoke-static {p1}, Lkik/core/xiphias/bc;->a(Lcom/kik/ximodel/XiUuid;)Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/vm/conversations/aw;->r:Ljava/util/UUID;

    .line 7206
    iget-object p1, p0, Lkik/android/chat/vm/conversations/aw;->n:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lkik/android/chat/vm/conversations/aw;->r:Ljava/util/UUID;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7207
    invoke-direct {p0}, Lkik/android/chat/vm/conversations/aw;->q()V

    .line 7208
    invoke-virtual {p0}, Lkik/android/chat/vm/conversations/aw;->ac_()Lkik/android/chat/vm/by;

    move-result-object p1

    .line 7209
    new-instance v0, Lkik/android/chat/vm/ab;

    iget-object v1, p0, Lkik/android/chat/vm/conversations/aw;->n:Ljava/util/Map;

    iget-object p0, p0, Lkik/android/chat/vm/conversations/aw;->r:Ljava/util/UUID;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/ab;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkik/android/chat/vm/au;

    invoke-interface {p1, v0}, Lkik/android/chat/vm/by;->a(Lkik/android/chat/vm/au;)V

    .line 7210
    invoke-interface {p1}, Lkik/android/chat/vm/by;->j()V

    :cond_0
    return-void
.end method

.method public static final synthetic d(Lkik/android/chat/vm/conversations/aw;)Lkik/android/chat/vm/by;
    .locals 0

    .line 39
    invoke-virtual {p0}, Lkik/android/chat/vm/conversations/aw;->ac_()Lkik/android/chat/vm/by;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lkik/android/chat/vm/conversations/aw;)Lrx/subjects/a;
    .locals 0

    .line 39
    iget-object p0, p0, Lkik/android/chat/vm/conversations/aw;->l:Lrx/subjects/a;

    return-object p0
.end method

.method public static final synthetic f(Lkik/android/chat/vm/conversations/aw;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lkik/android/chat/vm/conversations/aw;->q:Z

    return p0
.end method

.method public static final synthetic g(Lkik/android/chat/vm/conversations/aw;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lkik/android/chat/vm/conversations/aw;->q:Z

    return-void
.end method

.method public static final synthetic h(Lkik/android/chat/vm/conversations/aw;)V
    .locals 1

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lkik/android/chat/vm/conversations/aw;->t:Z

    return-void
.end method

.method public static final synthetic i(Lkik/android/chat/vm/conversations/aw;)Lrx/subjects/a;
    .locals 0

    .line 39
    iget-object p0, p0, Lkik/android/chat/vm/conversations/aw;->m:Lrx/subjects/a;

    return-object p0
.end method

.method public static final synthetic j(Lkik/android/chat/vm/conversations/aw;)Lrx/subjects/a;
    .locals 0

    .line 39
    iget-object p0, p0, Lkik/android/chat/vm/conversations/aw;->k:Lrx/subjects/a;

    return-object p0
.end method

.method public static final synthetic k(Lkik/android/chat/vm/conversations/aw;)V
    .locals 3

    .line 4247
    iget-object v0, p0, Lkik/android/chat/vm/conversations/aw;->d:Lcom/kik/metrics/c/d;

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

    .line 4248
    iget-object v0, p0, Lkik/android/chat/vm/conversations/aw;->j:Lrx/subjects/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 4249
    iget-object v0, p0, Lkik/android/chat/vm/conversations/aw;->m:Lrx/subjects/a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 4250
    iput-boolean v1, p0, Lkik/android/chat/vm/conversations/aw;->q:Z

    .line 4251
    invoke-virtual {p0}, Lkik/android/chat/vm/conversations/aw;->ac_()Lkik/android/chat/vm/by;

    move-result-object v0

    .line 4252
    new-instance v1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    const v2, 0x7f0801a4

    .line 4253
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/conversations/aw;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Landroid/graphics/drawable/Drawable;)Lkik/android/chat/vm/DialogViewModel$b;

    const v2, 0x7f0f060a

    .line 4254
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/conversations/aw;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    .line 4255
    sget-object v2, Lkik/android/chat/vm/DialogViewModel$DialogStyle;->CALL_TO_ACTION:Lkik/android/chat/vm/DialogViewModel$DialogStyle;

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Lkik/android/chat/vm/DialogViewModel$DialogStyle;)Lkik/android/chat/vm/DialogViewModel$b;

    const v2, 0x7f0f0111

    .line 4256
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/conversations/aw;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    const v2, 0x7f0f03c1

    .line 4257
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/conversations/aw;->a(I)Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lkik/android/chat/vm/conversations/be;->a:Lkik/android/chat/vm/conversations/be;

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, p0, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    .line 4258
    invoke-virtual {v1}, Lkik/android/chat/vm/DialogViewModel$b;->b()Lkik/android/chat/vm/DialogViewModel;

    move-result-object p0

    .line 4251
    invoke-interface {v0, p0}, Lkik/android/chat/vm/by;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void
.end method

.method public static final synthetic l(Lkik/android/chat/vm/conversations/aw;)Lrx/subjects/a;
    .locals 0

    .line 39
    iget-object p0, p0, Lkik/android/chat/vm/conversations/aw;->j:Lrx/subjects/a;

    return-object p0
.end method

.method public static final synthetic m(Lkik/android/chat/vm/conversations/aw;)Lkik/android/chat/az;
    .locals 1

    .line 39
    iget-object p0, p0, Lkik/android/chat/vm/conversations/aw;->v:Lkik/android/chat/az;

    if-nez p0, :cond_0

    const-string v0, "selectedInterests"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic n(Lkik/android/chat/vm/conversations/aw;)Ljava/util/List;
    .locals 0

    .line 39
    invoke-direct {p0}, Lkik/android/chat/vm/conversations/aw;->o()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final o()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkik/core/chat/profile/cs;",
            ">;"
        }
    .end annotation

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 122
    iget-object v1, p0, Lkik/android/chat/vm/conversations/aw;->f:Lkik/core/interfaces/ae;

    if-nez v1, :cond_0

    const-string v2, "storage"

    invoke-static {v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_0
    const-string v2, "com.kik.android.chat.vm.conversations.selected_interests_v3"

    invoke-interface {v1, v2}, Lkik/core/interfaces/ae;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 123
    new-instance v2, Lkik/android/chat/vm/conversations/bd;

    invoke-direct {v2}, Lkik/android/chat/vm/conversations/bd;-><init>()V

    invoke-virtual {v2}, Lkik/android/chat/vm/conversations/bd;->b()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 124
    new-instance v3, Lcom/google/gson/e;

    invoke-direct {v3}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v3, v1, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 126
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v0
.end method

.method public static final synthetic o(Lkik/android/chat/vm/conversations/aw;)V
    .locals 0

    .line 39
    invoke-super {p0}, Lkik/android/chat/vm/d;->aL_()V

    return-void
.end method

.method private declared-synchronized p()V
    .locals 1

    monitor-enter p0

    .line 309
    :try_start_0
    invoke-direct {p0}, Lkik/android/chat/vm/conversations/aw;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 308
    monitor-exit p0

    throw v0
.end method

.method private final q()V
    .locals 3

    .line 339
    iget-object v0, p0, Lkik/android/chat/vm/conversations/aw;->f:Lkik/core/interfaces/ae;

    if-nez v0, :cond_0

    const-string v1, "storage"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_0
    const-string v1, "ANON_CHATS_REMAINING_KEY"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ae;->u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 340
    iget-object v1, p0, Lkik/android/chat/vm/conversations/aw;->f:Lkik/core/interfaces/ae;

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

.method private final r()V
    .locals 5

    .line 362
    iget-object v0, p0, Lkik/android/chat/vm/conversations/aw;->j:Lrx/subjects/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 363
    iget-object v0, p0, Lkik/android/chat/vm/conversations/aw;->k:Lrx/subjects/a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 364
    iget-object v0, p0, Lkik/android/chat/vm/conversations/aw;->m:Lrx/subjects/a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 365
    iget-object v0, p0, Lkik/android/chat/vm/conversations/aw;->p:Lrx/ay;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrx/ay;->unsubscribe()V

    .line 366
    :cond_0
    iget-boolean v0, p0, Lkik/android/chat/vm/conversations/aw;->q:Z

    if-eqz v0, :cond_3

    .line 367
    iget-object v0, p0, Lkik/android/chat/vm/conversations/aw;->r:Ljava/util/UUID;

    if-eqz v0, :cond_2

    .line 368
    invoke-virtual {p0}, Lkik/android/chat/vm/conversations/aw;->aF_()Lrx/f/c;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/vm/conversations/aw;->b:Lkik/core/xiphias/o;

    if-nez v3, :cond_1

    const-string v4, "_matchingService"

    invoke-static {v4}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v3, v0}, Lkik/core/xiphias/o;->a(Ljava/util/UUID;)Lrx/ak;

    move-result-object v0

    invoke-virtual {v0}, Lrx/ak;->a()Lrx/ay;

    move-result-object v0

    invoke-virtual {v2, v0}, Lrx/f/c;->a(Lrx/ay;)V

    .line 370
    :cond_2
    iput-boolean v1, p0, Lkik/android/chat/vm/conversations/aw;->q:Z

    :cond_3
    const/4 v0, 0x1

    .line 373
    iput-boolean v0, p0, Lkik/android/chat/vm/conversations/aw;->u:Z

    const/4 v0, 0x0

    .line 374
    iput-object v0, p0, Lkik/android/chat/vm/conversations/aw;->s:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 7

    monitor-enter p0

    .line 133
    :try_start_0
    iget-boolean v0, p0, Lkik/android/chat/vm/conversations/aw;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 134
    monitor-exit p0

    return-void

    .line 137
    :cond_0
    :try_start_1
    iget-object v0, p0, Lkik/android/chat/vm/conversations/aw;->d:Lcom/kik/metrics/c/d;

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

    .line 139
    iget-object v0, p0, Lkik/android/chat/vm/conversations/aw;->j:Lrx/subjects/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 140
    iget-object v0, p0, Lkik/android/chat/vm/conversations/aw;->m:Lrx/subjects/a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 141
    iput-boolean v1, p0, Lkik/android/chat/vm/conversations/aw;->q:Z

    const/4 v0, 0x0

    .line 142
    iput-object v0, p0, Lkik/android/chat/vm/conversations/aw;->r:Ljava/util/UUID;

    .line 144
    invoke-static {}, Lcom/kik/metrics/b/ci$b;->b()Lcom/kik/metrics/b/ci$b;

    move-result-object v1

    .line 1352
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1353
    iget-object v3, p0, Lkik/android/chat/vm/conversations/aw;->v:Lkik/android/chat/az;

    if-nez v3, :cond_2

    const-string v4, "selectedInterests"

    invoke-static {v4}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, Lkik/android/chat/az;->e()Lkik/core/chat/profile/ct;

    move-result-object v3

    iget-object v3, v3, Lkik/core/chat/profile/ct;->a:Ljava/util/List;

    const-string v4, "selectedInterests.curren\u2026Interests().interestsList"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 1388
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkik/core/chat/profile/cs;

    .line 1354
    invoke-static {}, Lcom/kik/matching/rpc/AnonMatchingService$ChatInterest;->c()Lcom/kik/matching/rpc/AnonMatchingService$ChatInterest$a;

    move-result-object v5

    const-string v6, "it"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lkik/core/chat/profile/cs;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/kik/matching/rpc/AnonMatchingService$ChatInterest$a;->a(Ljava/lang/String;)Lcom/kik/matching/rpc/AnonMatchingService$ChatInterest$a;

    move-result-object v5

    invoke-virtual {v4}, Lkik/core/chat/profile/cs;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/kik/matching/rpc/AnonMatchingService$ChatInterest$a;->b(Ljava/lang/String;)Lcom/kik/matching/rpc/AnonMatchingService$ChatInterest$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kik/matching/rpc/AnonMatchingService$ChatInterest$a;->a()Lcom/kik/matching/rpc/AnonMatchingService$ChatInterest;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1356
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 146
    iput-object v2, p0, Lkik/android/chat/vm/conversations/aw;->s:Ljava/util/List;

    .line 148
    iget-object v2, p0, Lkik/android/chat/vm/conversations/aw;->s:Ljava/util/List;

    invoke-static {v2}, Lkik/core/util/p;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lkik/android/chat/vm/conversations/aw;->u:Z

    if-eqz v2, :cond_5

    .line 149
    iget-object v0, p0, Lkik/android/chat/vm/conversations/aw;->p:Lrx/ay;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lrx/ay;->unsubscribe()V

    .line 150
    :cond_4
    iget-object v0, p0, Lkik/android/chat/vm/conversations/aw;->o:Lrx/ag;

    new-instance v1, Lkik/android/chat/vm/conversations/bg;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/conversations/bg;-><init>(Lkik/android/chat/vm/conversations/aw;)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/ag;->c(Lrx/functions/b;)Lrx/ay;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/conversations/aw;->p:Lrx/ay;

    .line 158
    invoke-static {}, Lcom/kik/metrics/b/ci$b;->c()Lcom/kik/metrics/b/ci$b;

    move-result-object v1

    .line 160
    invoke-virtual {p0}, Lkik/android/chat/vm/conversations/aw;->aF_()Lrx/f/c;

    move-result-object v0

    iget-object v2, p0, Lkik/android/chat/vm/conversations/aw;->p:Lrx/ay;

    invoke-virtual {v0, v2}, Lrx/f/c;->a(Lrx/ay;)V

    goto :goto_1

    .line 162
    :cond_5
    iput-object v0, p0, Lkik/android/chat/vm/conversations/aw;->s:Ljava/util/List;

    .line 165
    :goto_1
    iget-object v0, p0, Lkik/android/chat/vm/conversations/aw;->d:Lcom/kik/metrics/c/d;

    if-nez v0, :cond_6

    const-string v2, "metricsService"

    invoke-static {v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_6
    invoke-static {}, Lcom/kik/metrics/b/ci;->b()Lcom/kik/metrics/b/ci$a;

    move-result-object v2

    .line 166
    invoke-virtual {v2, v1}, Lcom/kik/metrics/b/ci$a;->a(Lcom/kik/metrics/b/ci$b;)Lcom/kik/metrics/b/ci$a;

    move-result-object v1

    .line 167
    invoke-virtual {v1}, Lcom/kik/metrics/b/ci$a;->a()Lcom/kik/metrics/b/ci;

    move-result-object v1

    check-cast v1, Lcom/kik/metrics/b/ar;

    .line 165
    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/ar;)V

    .line 169
    invoke-virtual {p0}, Lkik/android/chat/vm/conversations/aw;->aF_()Lrx/f/c;

    move-result-object v0

    .line 170
    iget-object v1, p0, Lkik/android/chat/vm/conversations/aw;->b:Lkik/core/xiphias/o;

    if-nez v1, :cond_7

    const-string v2, "_matchingService"

    invoke-static {v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_7
    iget-object v2, p0, Lkik/android/chat/vm/conversations/aw;->s:Ljava/util/List;

    .line 2380
    iget-object v3, p0, Lkik/android/chat/vm/conversations/aw;->g:Lkik/core/interfaces/b;

    if-nez v3, :cond_8

    const-string v4, "abManager"

    invoke-static {v4}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_8
    const-string v4, "anonymous_matching_v3"

    const-string v5, "show_launchscreen_interest_0"

    invoke-interface {v3, v4, v5}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "show_launchscreen_interest_0"

    goto :goto_2

    .line 2381
    :cond_9
    iget-object v3, p0, Lkik/android/chat/vm/conversations/aw;->g:Lkik/core/interfaces/b;

    if-nez v3, :cond_a

    const-string v4, "abManager"

    invoke-static {v4}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_a
    const-string v4, "anonymous_matching_v3"

    const-string v5, "show_launchscreen_interest_2"

    invoke-interface {v3, v4, v5}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "show_launchscreen_interest_2"

    goto :goto_2

    .line 2382
    :cond_b
    iget-object v3, p0, Lkik/android/chat/vm/conversations/aw;->g:Lkik/core/interfaces/b;

    if-nez v3, :cond_c

    const-string v4, "abManager"

    invoke-static {v4}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_c
    const-string v4, "anonymous_matching_v3"

    const-string v5, "show_launchscreen_interest_5"

    invoke-interface {v3, v4, v5}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "show_launchscreen_interest_5"

    goto :goto_2

    :cond_d
    const-string v3, "show_quickchat_interest"

    .line 170
    :goto_2
    invoke-interface {v1, v2, v3}, Lkik/core/xiphias/o;->a(Ljava/util/List;Ljava/lang/String;)Lrx/ak;

    move-result-object v1

    .line 171
    new-instance v2, Lkik/android/chat/vm/conversations/bh;

    invoke-direct {v2, p0}, Lkik/android/chat/vm/conversations/bh;-><init>(Lkik/android/chat/vm/conversations/aw;)V

    check-cast v2, Lrx/functions/b;

    .line 180
    new-instance v3, Lkik/android/chat/vm/conversations/bi;

    invoke-direct {v3, p0}, Lkik/android/chat/vm/conversations/bi;-><init>(Lkik/android/chat/vm/conversations/aw;)V

    check-cast v3, Lrx/functions/b;

    .line 171
    invoke-virtual {v1, v2, v3}, Lrx/ak;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/ay;

    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Lrx/f/c;->a(Lrx/ay;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 132
    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V
    .locals 2

    const-string v0, "coreComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/conversations/aw;)V

    .line 82
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/d;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    .line 84
    new-instance p1, Lkik/android/chat/az;

    new-instance p2, Lkik/core/chat/profile/ct;

    invoke-direct {p0}, Lkik/android/chat/vm/conversations/aw;->o()Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, v0}, Lkik/core/chat/profile/ct;-><init>(Ljava/util/List;)V

    iget-object v0, p0, Lkik/android/chat/vm/conversations/aw;->e:Lcom/kik/core/a/e;

    if-nez v0, :cond_0

    const-string v1, "_featureConfig"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/kik/core/a/e;->b()I

    move-result v0

    invoke-direct {p1, p2, v0}, Lkik/android/chat/az;-><init>(Lkik/core/chat/profile/ct;I)V

    iput-object p1, p0, Lkik/android/chat/vm/conversations/aw;->v:Lkik/android/chat/az;

    .line 86
    iget-object p1, p0, Lkik/android/chat/vm/conversations/aw;->d:Lcom/kik/metrics/c/d;

    if-nez p1, :cond_1

    const-string p2, "metricsService"

    invoke-static {p2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/kik/metrics/b/cf;->b()Lcom/kik/metrics/b/cf$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kik/metrics/b/cf$a;->a()Lcom/kik/metrics/b/cf;

    move-result-object p2

    check-cast p2, Lcom/kik/metrics/b/ar;

    invoke-virtual {p1, p2}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/ar;)V

    .line 87
    invoke-virtual {p0}, Lkik/android/chat/vm/conversations/aw;->aF_()Lrx/f/c;

    move-result-object p1

    iget-object p2, p0, Lkik/android/chat/vm/conversations/aw;->c:Lkik/core/interfaces/j;

    if-nez p2, :cond_2

    const-string v0, "_convoManager"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_2
    invoke-interface {p2}, Lkik/core/interfaces/j;->f()Lrx/ag;

    move-result-object p2

    new-instance v0, Lkik/android/chat/vm/conversations/ay;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/conversations/ay;-><init>(Lkik/android/chat/vm/conversations/aw;)V

    check-cast v0, Lrx/functions/b;

    invoke-virtual {p2, v0}, Lrx/ag;->c(Lrx/functions/b;)Lrx/ay;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/f/c;->a(Lrx/ay;)V

    .line 107
    iget-object p1, p0, Lkik/android/chat/vm/conversations/aw;->f:Lkik/core/interfaces/ae;

    if-nez p1, :cond_3

    const-string p2, "storage"

    invoke-static {p2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_3
    const-string p2, "ANON_CHATS_REMAINING_KEY"

    invoke-interface {p1, p2}, Lkik/core/interfaces/ae;->u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    .line 108
    iget-object p2, p0, Lkik/android/chat/vm/conversations/aw;->l:Lrx/subjects/a;

    invoke-virtual {p2, p1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 109
    invoke-virtual {p0}, Lkik/android/chat/vm/conversations/aw;->aF_()Lrx/f/c;

    move-result-object p2

    iget-object v0, p0, Lkik/android/chat/vm/conversations/aw;->b:Lkik/core/xiphias/o;

    if-nez v0, :cond_4

    const-string v1, "_matchingService"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_4
    invoke-interface {v0}, Lkik/core/xiphias/o;->a()Lrx/ak;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/conversations/az;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/vm/conversations/az;-><init>(Lkik/android/chat/vm/conversations/aw;Ljava/lang/Integer;)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/ak;->a(Lrx/functions/b;)Lrx/ay;

    move-result-object p1

    invoke-virtual {p2, p1}, Lrx/f/c;->a(Lrx/ay;)V

    return-void
.end method

.method public final a(Lkik/core/chat/profile/cs;)Z
    .locals 0

    .line 347
    invoke-virtual {p0}, Lkik/android/chat/vm/conversations/aw;->b()V

    const/4 p1, 0x0

    return p1
.end method

.method public final aC_()Lrx/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 271
    iget-object v0, p0, Lkik/android/chat/vm/conversations/aw;->j:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->e()Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final aL_()V
    .locals 5

    .line 284
    iget-object v0, p0, Lkik/android/chat/vm/conversations/aw;->j:Lrx/subjects/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 285
    iget-boolean v0, p0, Lkik/android/chat/vm/conversations/aw;->q:Z

    if-eqz v0, :cond_2

    .line 286
    iget-object v0, p0, Lkik/android/chat/vm/conversations/aw;->r:Ljava/util/UUID;

    if-eqz v0, :cond_1

    .line 287
    invoke-virtual {p0}, Lkik/android/chat/vm/conversations/aw;->aF_()Lrx/f/c;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/vm/conversations/aw;->b:Lkik/core/xiphias/o;

    if-nez v3, :cond_0

    const-string v4, "_matchingService"

    invoke-static {v4}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v3, v0}, Lkik/core/xiphias/o;->a(Ljava/util/UUID;)Lrx/ak;

    move-result-object v0

    new-instance v3, Lkik/android/chat/vm/conversations/bb;

    invoke-direct {v3, p0}, Lkik/android/chat/vm/conversations/bb;-><init>(Lkik/android/chat/vm/conversations/aw;)V

    check-cast v3, Lrx/functions/b;

    .line 289
    new-instance v4, Lkik/android/chat/vm/conversations/bc;

    invoke-direct {v4, p0}, Lkik/android/chat/vm/conversations/bc;-><init>(Lkik/android/chat/vm/conversations/aw;)V

    check-cast v4, Lrx/functions/b;

    .line 287
    invoke-virtual {v0, v3, v4}, Lrx/ak;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/ay;

    move-result-object v0

    invoke-virtual {v2, v0}, Lrx/f/c;->a(Lrx/ay;)V

    goto :goto_0

    .line 293
    :cond_1
    invoke-super {p0}, Lkik/android/chat/vm/d;->aL_()V

    .line 296
    :goto_0
    iput-boolean v1, p0, Lkik/android/chat/vm/conversations/aw;->q:Z

    return-void

    .line 298
    :cond_2
    invoke-super {p0}, Lkik/android/chat/vm/d;->aL_()V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 264
    iget-object v0, p0, Lkik/android/chat/vm/conversations/aw;->d:Lcom/kik/metrics/c/d;

    if-nez v0, :cond_0

    const-string v1, "metricsService"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/kik/metrics/b/cd;->b()Lcom/kik/metrics/b/cd$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/cd$a;->a()Lcom/kik/metrics/b/cd;

    move-result-object v1

    check-cast v1, Lcom/kik/metrics/b/ar;

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/ar;)V

    .line 265
    invoke-virtual {p0}, Lkik/android/chat/vm/conversations/aw;->ac_()Lkik/android/chat/vm/by;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/conversations/aw;->v:Lkik/android/chat/az;

    if-nez v1, :cond_1

    const-string v2, "selectedInterests"

    invoke-static {v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0, v1}, Lkik/android/chat/vm/by;->a(Lkik/android/chat/az;)Lrx/ag;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/conversations/bf;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/conversations/bf;-><init>(Lkik/android/chat/vm/conversations/aw;)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/ag;->c(Lrx/functions/b;)Lrx/ay;

    return-void
.end method

.method public final d()V
    .locals 2

    .line 320
    iget-object v0, p0, Lkik/android/chat/vm/conversations/aw;->d:Lcom/kik/metrics/c/d;

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

    .line 321
    invoke-direct {p0}, Lkik/android/chat/vm/conversations/aw;->p()V

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

    .line 324
    iget-object v0, p0, Lkik/android/chat/vm/conversations/aw;->m:Lrx/subjects/a;

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

    .line 3271
    iget-object v0, p0, Lkik/android/chat/vm/conversations/aw;->j:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->e()Lrx/ag;

    move-result-object v0

    .line 274
    new-instance v1, Lkik/android/chat/vm/conversations/ba;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/conversations/ba;-><init>(Lkik/android/chat/vm/conversations/aw;)V

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

    .line 326
    iget-object v0, p0, Lkik/android/chat/vm/conversations/aw;->k:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->e()Lrx/ag;

    move-result-object v0

    const-string v1, "_quickMatchEnabled.distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final i()V
    .locals 3

    .line 329
    iget-boolean v0, p0, Lkik/android/chat/vm/conversations/aw;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 330
    iget-object v0, p0, Lkik/android/chat/vm/conversations/aw;->d:Lcom/kik/metrics/c/d;

    if-nez v0, :cond_0

    const-string v2, "metricsService"

    invoke-static {v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/kik/metrics/b/cn;->b()Lcom/kik/metrics/b/cn$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/metrics/b/cn$a;->a()Lcom/kik/metrics/b/cn;

    move-result-object v2

    check-cast v2, Lcom/kik/metrics/b/ar;

    invoke-virtual {v0, v2}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/ar;)V

    .line 331
    iput-boolean v1, p0, Lkik/android/chat/vm/conversations/aw;->t:Z

    .line 333
    :cond_1
    invoke-direct {p0}, Lkik/android/chat/vm/conversations/aw;->r()V

    .line 334
    iput-boolean v1, p0, Lkik/android/chat/vm/conversations/aw;->u:Z

    .line 335
    invoke-virtual {p0}, Lkik/android/chat/vm/conversations/aw;->a()V

    return-void
.end method

.method public final j()V
    .locals 1

    .line 303
    invoke-direct {p0}, Lkik/android/chat/vm/conversations/aw;->p()V

    .line 304
    invoke-virtual {p0}, Lkik/android/chat/vm/conversations/aw;->ac_()Lkik/android/chat/vm/by;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/by;->j()V

    return-void
.end method

.method public final k()Lrx/ag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 312
    iget-object v0, p0, Lkik/android/chat/vm/conversations/aw;->l:Lrx/subjects/a;

    new-instance v1, Lkik/android/chat/vm/conversations/bl;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/conversations/bl;-><init>(Lkik/android/chat/vm/conversations/aw;)V

    check-cast v1, Lrx/functions/g;

    invoke-virtual {v0, v1}, Lrx/subjects/a;->e(Lrx/functions/g;)Lrx/ag;

    move-result-object v0

    const-string v1, "totalChatsRemaining.map \u2026hats_remaining, it)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final l()Lkik/android/chat/vm/m;
    .locals 3

    .line 344
    new-instance v0, Lkik/android/chat/vm/m;

    iget-object v1, p0, Lkik/android/chat/vm/conversations/aw;->v:Lkik/android/chat/az;

    if-nez v1, :cond_0

    const-string v2, "selectedInterests"

    invoke-static {v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_0
    move-object v2, p0

    check-cast v2, Lkik/core/interfaces/q;

    invoke-direct {v0, v1, v2}, Lkik/android/chat/vm/m;-><init>(Lkik/android/chat/az;Lkik/core/interfaces/q;)V

    return-object v0
.end method

.method public final m()Lrx/ag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 359
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/ag;->b(Ljava/lang/Object;)Lrx/ag;

    move-result-object v0

    const-string v1, "Observable.just(false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final n()Lcom/kik/metrics/c/d;
    .locals 2

    .line 54
    iget-object v0, p0, Lkik/android/chat/vm/conversations/aw;->d:Lcom/kik/metrics/c/d;

    if-nez v0, :cond_0

    const-string v1, "metricsService"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
