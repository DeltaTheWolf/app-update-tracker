.class public final Lkik/android/chat/vm/conversations/e;
.super Lkik/android/chat/vm/c;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/conversations/x;
.implements Lkik/core/interfaces/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/vm/conversations/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/chat/vm/c<",
        "Lkik/android/chat/vm/bn;",
        ">;",
        "Lkik/android/chat/vm/conversations/x;",
        "Lkik/core/interfaces/q;"
    }
.end annotation


# static fields
.field public static final f:Lkik/android/chat/vm/conversations/e$a;


# instance fields
.field public a:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lkik/core/interfaces/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/kik/core/a/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lkik/core/xiphias/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Lcom/kik/metrics/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final g:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkik/core/chat/profile/cs;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lkik/android/chat/az;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkik/android/chat/vm/conversations/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkik/android/chat/vm/conversations/e$a;-><init>(B)V

    sput-object v0, Lkik/android/chat/vm/conversations/e;->f:Lkik/android/chat/vm/conversations/e$a;

    return-void
.end method

.method public constructor <init>(Lkik/android/chat/az;)V
    .locals 1

    const-string v0, "originalSelectedInterests"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lkik/android/chat/vm/c;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/conversations/e;->i:Lkik/android/chat/az;

    const/4 p1, 0x0

    .line 44
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lrx/subjects/a;->e(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/vm/conversations/e;->g:Lrx/subjects/a;

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/conversations/e;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(Lkik/android/chat/vm/conversations/e;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lkik/android/chat/vm/conversations/e;->q()V

    return-void
.end method

.method public static final synthetic b(Lkik/android/chat/vm/conversations/e;)Lkik/android/chat/az;
    .locals 0

    .line 23
    iget-object p0, p0, Lkik/android/chat/vm/conversations/e;->i:Lkik/android/chat/az;

    return-object p0
.end method

.method public static final synthetic c(Lkik/android/chat/vm/conversations/e;)Lrx/subjects/a;
    .locals 0

    .line 23
    iget-object p0, p0, Lkik/android/chat/vm/conversations/e;->g:Lrx/subjects/a;

    return-object p0
.end method

.method public static final synthetic d(Lkik/android/chat/vm/conversations/e;)Ljava/util/ArrayList;
    .locals 0

    .line 23
    iget-object p0, p0, Lkik/android/chat/vm/conversations/e;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic e(Lkik/android/chat/vm/conversations/e;)V
    .locals 0

    .line 23
    invoke-virtual {p0}, Lkik/android/chat/vm/conversations/e;->bo_()V

    return-void
.end method

.method public static final synthetic f(Lkik/android/chat/vm/conversations/e;)V
    .locals 4

    .line 2107
    invoke-virtual {p0}, Lkik/android/chat/vm/conversations/e;->ac_()Lkik/android/chat/vm/by;

    move-result-object v0

    .line 2108
    new-instance v1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    .line 2109
    iget-object v2, p0, Lkik/android/chat/vm/conversations/e;->a:Landroid/content/res/Resources;

    if-nez v2, :cond_0

    const-string v3, "resources"

    invoke-static {v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_0
    const v3, 0x7f0f036d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    .line 2110
    iget-object v2, p0, Lkik/android/chat/vm/conversations/e;->a:Landroid/content/res/Resources;

    if-nez v2, :cond_1

    const-string v3, "resources"

    invoke-static {v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_1
    const v3, 0x7f0f036e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    .line 2111
    iget-object v2, p0, Lkik/android/chat/vm/conversations/e;->a:Landroid/content/res/Resources;

    if-nez v2, :cond_2

    const-string v3, "resources"

    invoke-static {v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_2
    const v3, 0x7f0f06b7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkik/android/chat/vm/conversations/i;

    invoke-direct {v3, p0}, Lkik/android/chat/vm/conversations/i;-><init>(Lkik/android/chat/vm/conversations/e;)V

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v1, v2, v3}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    .line 2112
    iget-object p0, p0, Lkik/android/chat/vm/conversations/e;->a:Landroid/content/res/Resources;

    if-nez p0, :cond_3

    const-string v2, "resources"

    invoke-static {v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_3
    const v2, 0x7f0f0602

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lkik/android/chat/vm/conversations/j;->a:Lkik/android/chat/vm/conversations/j;

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, p0, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    .line 2113
    invoke-virtual {v1}, Lkik/android/chat/vm/DialogViewModel$b;->b()Lkik/android/chat/vm/DialogViewModel;

    move-result-object p0

    .line 2107
    invoke-interface {v0, p0}, Lkik/android/chat/vm/by;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void
.end method

.method private final q()V
    .locals 4

    .line 135
    iget-object v0, p0, Lkik/android/chat/vm/conversations/e;->g:Lrx/subjects/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 136
    invoke-virtual {p0}, Lkik/android/chat/vm/conversations/e;->aF_()Lrx/f/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/conversations/e;->d:Lkik/core/xiphias/b;

    if-nez v1, :cond_0

    const-string v2, "configService"

    invoke-static {v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1}, Lkik/core/xiphias/b;->c()Lrx/ak;

    move-result-object v1

    .line 137
    invoke-static {}, Lrx/a/b/a;->a()Lrx/aj;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/ak;->a(Lrx/aj;)Lrx/ak;

    move-result-object v1

    .line 138
    new-instance v2, Lkik/android/chat/vm/conversations/f;

    invoke-direct {v2, p0}, Lkik/android/chat/vm/conversations/f;-><init>(Lkik/android/chat/vm/conversations/e;)V

    check-cast v2, Lrx/functions/b;

    .line 148
    new-instance v3, Lkik/android/chat/vm/conversations/g;

    invoke-direct {v3, p0}, Lkik/android/chat/vm/conversations/g;-><init>(Lkik/android/chat/vm/conversations/e;)V

    check-cast v3, Lrx/functions/b;

    .line 138
    invoke-virtual {v1, v2, v3}, Lrx/ak;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/ay;

    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Lrx/f/c;->a(Lrx/ay;)V

    return-void
.end method


# virtual methods
.method public final F_()Lrx/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lkik/android/chat/vm/conversations/e;->i:Lkik/android/chat/az;

    invoke-virtual {v0}, Lkik/android/chat/az;->c()Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final G_()V
    .locals 3

    .line 70
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    iget-object v1, p0, Lkik/android/chat/vm/conversations/e;->i:Lkik/android/chat/az;

    invoke-virtual {v1}, Lkik/android/chat/az;->e()Lkik/core/chat/profile/ct;

    move-result-object v1

    iget-object v1, v1, Lkik/core/chat/profile/ct;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/gson/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lkik/android/chat/vm/conversations/e;->b:Lkik/core/interfaces/ae;

    if-nez v1, :cond_0

    const-string v2, "storage"

    invoke-static {v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_0
    const-string v2, "com.kik.android.chat.vm.conversations.selected_interests_v3"

    invoke-interface {v1, v2, v0}, Lkik/core/interfaces/ae;->c(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final H_()V
    .locals 0

    return-void
.end method

.method public final synthetic a(I)Lkik/android/chat/vm/bt;
    .locals 4

    .line 2057
    iget-object v0, p0, Lkik/android/chat/vm/conversations/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/core/chat/profile/cs;

    .line 2058
    new-instance v0, Lkik/android/chat/vm/ic;

    iget-object v1, p0, Lkik/android/chat/vm/conversations/e;->i:Lkik/android/chat/az;

    invoke-virtual {v1}, Lkik/android/chat/az;->b()Lrx/ag;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/conversations/e;->i:Lkik/android/chat/az;

    invoke-virtual {v2}, Lkik/android/chat/az;->e()Lkik/core/chat/profile/ct;

    move-result-object v2

    iget-object v2, v2, Lkik/core/chat/profile/ct;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    move-object v3, p0

    check-cast v3, Lkik/core/interfaces/q;

    invoke-direct {v0, p1, v1, v2, v3}, Lkik/android/chat/vm/ic;-><init>(Lkik/core/chat/profile/cs;Lrx/ag;ZLkik/core/interfaces/q;)V

    check-cast v0, Lkik/android/chat/vm/bn;

    .line 23
    check-cast v0, Lkik/android/chat/vm/bt;

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V
    .locals 1

    const-string v0, "coreComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/conversations/e;)V

    .line 50
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/c;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    .line 1126
    iget-object p1, p0, Lkik/android/chat/vm/conversations/e;->h:Ljava/util/ArrayList;

    iget-object p2, p0, Lkik/android/chat/vm/conversations/e;->c:Lcom/kik/core/a/e;

    if-nez p2, :cond_0

    const-string v0, "featureConfig"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p2}, Lcom/kik/core/a/e;->d()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1127
    iget-object p1, p0, Lkik/android/chat/vm/conversations/e;->h:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkik/core/util/p;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1128
    invoke-direct {p0}, Lkik/android/chat/vm/conversations/e;->q()V

    goto :goto_0

    .line 1130
    :cond_1
    iget-object p1, p0, Lkik/android/chat/vm/conversations/e;->g:Lrx/subjects/a;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 53
    :goto_0
    iget-object p1, p0, Lkik/android/chat/vm/conversations/e;->e:Lcom/kik/metrics/c/d;

    if-nez p1, :cond_2

    const-string p2, "metricsService"

    invoke-static {p2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/kik/metrics/b/ce;->b()Lcom/kik/metrics/b/ce$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kik/metrics/b/ce$a;->a()Lcom/kik/metrics/b/ce;

    move-result-object p2

    check-cast p2, Lcom/kik/metrics/b/ar;

    invoke-virtual {p1, p2}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/ar;)V

    return-void
.end method

.method public final a(Lkik/core/chat/profile/cs;)Z
    .locals 8

    const-string v0, "interest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {}, Lcom/kik/metrics/b/cq;->b()Lcom/kik/metrics/b/cq$a;

    move-result-object v0

    .line 79
    new-instance v1, Lcom/kik/metrics/b/am$k;

    invoke-virtual {p1}, Lkik/core/chat/profile/cs;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kik/metrics/b/am$k;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0, v1}, Lcom/kik/metrics/b/cq$a;->a(Lcom/kik/metrics/b/am$k;)Lcom/kik/metrics/b/cq$a;

    .line 81
    iget-object v1, p0, Lkik/android/chat/vm/conversations/e;->e:Lcom/kik/metrics/c/d;

    if-nez v1, :cond_0

    const-string v2, "metricsService"

    invoke-static {v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/kik/metrics/b/cq$a;->a()Lcom/kik/metrics/b/cq;

    move-result-object v0

    check-cast v0, Lcom/kik/metrics/b/ar;

    invoke-virtual {v1, v0}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/ar;)V

    .line 85
    iget-object v0, p0, Lkik/android/chat/vm/conversations/e;->i:Lkik/android/chat/az;

    .line 86
    invoke-virtual {v0}, Lkik/android/chat/az;->e()Lkik/core/chat/profile/ct;

    move-result-object v1

    iget-object v1, v1, Lkik/core/chat/profile/ct;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 87
    invoke-virtual {v0, p1}, Lkik/android/chat/az;->b(Lkik/core/chat/profile/cs;)V

    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v0}, Lkik/android/chat/az;->f()Z

    move-result v1

    if-nez v1, :cond_6

    .line 2098
    invoke-virtual {p0}, Lkik/android/chat/vm/conversations/e;->ac_()Lkik/android/chat/vm/by;

    move-result-object p1

    .line 2099
    new-instance v0, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    .line 2100
    iget-object v1, p0, Lkik/android/chat/vm/conversations/e;->a:Landroid/content/res/Resources;

    if-nez v1, :cond_2

    const-string v4, "resources"

    invoke-static {v4}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_2
    const v4, 0x7f0f06e5

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    .line 2101
    iget-object v1, p0, Lkik/android/chat/vm/conversations/e;->a:Landroid/content/res/Resources;

    if-nez v1, :cond_3

    const-string v4, "resources"

    invoke-static {v4}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_3
    const v4, 0x7f0f0718

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lkik/android/chat/vm/conversations/e;->c:Lcom/kik/core/a/e;

    if-nez v6, :cond_4

    const-string v7, "featureConfig"

    invoke-static {v7}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_4
    invoke-interface {v6}, Lcom/kik/core/a/e;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    .line 2102
    iget-object v1, p0, Lkik/android/chat/vm/conversations/e;->a:Landroid/content/res/Resources;

    if-nez v1, :cond_5

    const-string v4, "resources"

    invoke-static {v4}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_5
    const v4, 0x7f0f03c1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lkik/android/chat/vm/conversations/k;->a:Lkik/android/chat/vm/conversations/k;

    check-cast v4, Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    .line 2103
    invoke-virtual {v0, v3}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    .line 2104
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->b()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 2098
    invoke-interface {p1, v0}, Lkik/android/chat/vm/by;->a(Lkik/android/chat/vm/DialogViewModel;)V

    goto :goto_0

    .line 91
    :cond_6
    invoke-virtual {v0, p1}, Lkik/android/chat/az;->a(Lkik/core/chat/profile/cs;)V

    const/4 v2, 0x1

    :goto_0
    return v2
.end method

.method public final bridge synthetic d()Lrx/ag;
    .locals 1

    .line 2067
    iget-object v0, p0, Lkik/android/chat/vm/conversations/e;->g:Lrx/subjects/a;

    .line 23
    check-cast v0, Lrx/ag;

    return-object v0
.end method

.method protected final f(I)Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lkik/android/chat/vm/conversations/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "allInterestsItems[currentIndex]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkik/core/chat/profile/cs;

    invoke-virtual {p1}, Lkik/core/chat/profile/cs;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g()I
    .locals 1

    .line 63
    iget-object v0, p0, Lkik/android/chat/vm/conversations/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final i()Lrx/ag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lkik/android/chat/vm/conversations/e;->i:Lkik/android/chat/az;

    invoke-virtual {v0}, Lkik/android/chat/az;->c()Lrx/ag;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/conversations/h;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/conversations/h;-><init>(Lkik/android/chat/vm/conversations/e;)V

    check-cast v1, Lrx/functions/g;

    invoke-virtual {v0, v1}, Lrx/ag;->e(Lrx/functions/g;)Lrx/ag;

    move-result-object v0

    const-string v1, "originalSelectedInterest\u2026restsList.size == 0\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final k()Lcom/kik/core/a/e;
    .locals 2

    .line 36
    iget-object v0, p0, Lkik/android/chat/vm/conversations/e;->c:Lcom/kik/core/a/e;

    if-nez v0, :cond_0

    const-string v1, "featureConfig"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 6

    .line 120
    iget-object v0, p0, Lkik/android/chat/vm/conversations/e;->a:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    const-string v1, "resources"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_0
    const v1, 0x7f0f01ee

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lkik/android/chat/vm/conversations/e;->c:Lcom/kik/core/a/e;

    if-nez v4, :cond_1

    const-string v5, "featureConfig"

    invoke-static {v5}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v4}, Lcom/kik/core/a/e;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 3

    .line 156
    invoke-static {}, Lcom/kik/metrics/b/co;->b()Lcom/kik/metrics/b/co$a;

    move-result-object v0

    .line 157
    new-instance v1, Lcom/kik/metrics/b/am$k;

    iget-object v2, p0, Lkik/android/chat/vm/conversations/e;->i:Lkik/android/chat/az;

    invoke-virtual {v2}, Lkik/android/chat/az;->e()Lkik/core/chat/profile/ct;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/chat/profile/ct;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kik/metrics/b/am$k;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v0, v1}, Lcom/kik/metrics/b/co$a;->a(Lcom/kik/metrics/b/am$k;)Lcom/kik/metrics/b/co$a;

    .line 159
    iget-object v1, p0, Lkik/android/chat/vm/conversations/e;->e:Lcom/kik/metrics/c/d;

    if-nez v1, :cond_0

    const-string v2, "metricsService"

    invoke-static {v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/kik/metrics/b/co$a;->a()Lcom/kik/metrics/b/co;

    move-result-object v0

    check-cast v0, Lcom/kik/metrics/b/ar;

    invoke-virtual {v1, v0}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/ar;)V

    .line 162
    invoke-virtual {p0}, Lkik/android/chat/vm/conversations/e;->G_()V

    .line 163
    invoke-virtual {p0}, Lkik/android/chat/vm/conversations/e;->ac_()Lkik/android/chat/vm/by;

    move-result-object v0

    .line 164
    invoke-interface {v0}, Lkik/android/chat/vm/by;->j()V

    return-void
.end method

.method public final o()V
    .locals 2

    .line 169
    iget-object v0, p0, Lkik/android/chat/vm/conversations/e;->e:Lcom/kik/metrics/c/d;

    if-nez v0, :cond_0

    const-string v1, "metricsService"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/kik/metrics/b/cp;->b()Lcom/kik/metrics/b/cp$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/cp$a;->a()Lcom/kik/metrics/b/cp;

    move-result-object v1

    check-cast v1, Lcom/kik/metrics/b/ar;

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/ar;)V

    .line 170
    iget-object v0, p0, Lkik/android/chat/vm/conversations/e;->i:Lkik/android/chat/az;

    invoke-virtual {v0}, Lkik/android/chat/az;->h()V

    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method
