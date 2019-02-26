.class public final Lkik/android/chat/vm/conversations/ai;
.super Lkik/android/chat/vm/c;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/conversations/z;
.implements Lkik/core/interfaces/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/vm/conversations/ai$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/chat/vm/c<",
        "Lkik/android/chat/vm/bn;",
        ">;",
        "Lkik/android/chat/vm/conversations/z;",
        "Lkik/core/interfaces/q;"
    }
.end annotation


# static fields
.field public static final f:Lkik/android/chat/vm/conversations/ai$a;


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

.field private i:Lkik/android/chat/az;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkik/core/chat/profile/cs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkik/android/chat/vm/conversations/ai$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkik/android/chat/vm/conversations/ai$a;-><init>(B)V

    sput-object v0, Lkik/android/chat/vm/conversations/ai;->f:Lkik/android/chat/vm/conversations/ai$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lkik/android/chat/vm/c;-><init>()V

    const/4 v0, 0x0

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->e(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/conversations/ai;->g:Lrx/subjects/a;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/chat/vm/conversations/ai;->h:Ljava/util/ArrayList;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/chat/vm/conversations/ai;->j:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(Lkik/android/chat/vm/conversations/ai;)Lkik/android/chat/az;
    .locals 1

    .line 29
    iget-object p0, p0, Lkik/android/chat/vm/conversations/ai;->i:Lkik/android/chat/az;

    if-nez p0, :cond_0

    const-string v0, "selectedInterests"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic b(Lkik/android/chat/vm/conversations/ai;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lkik/android/chat/vm/conversations/ai;->n()V

    return-void
.end method

.method public static final synthetic c(Lkik/android/chat/vm/conversations/ai;)Lrx/subjects/a;
    .locals 0

    .line 29
    iget-object p0, p0, Lkik/android/chat/vm/conversations/ai;->g:Lrx/subjects/a;

    return-object p0
.end method

.method public static final synthetic d(Lkik/android/chat/vm/conversations/ai;)Ljava/util/ArrayList;
    .locals 0

    .line 29
    iget-object p0, p0, Lkik/android/chat/vm/conversations/ai;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic e(Lkik/android/chat/vm/conversations/ai;)V
    .locals 0

    .line 29
    invoke-virtual {p0}, Lkik/android/chat/vm/conversations/ai;->bo_()V

    return-void
.end method

.method public static final synthetic f(Lkik/android/chat/vm/conversations/ai;)V
    .locals 4

    .line 2133
    invoke-virtual {p0}, Lkik/android/chat/vm/conversations/ai;->ac_()Lkik/android/chat/vm/by;

    move-result-object v0

    .line 2134
    new-instance v1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    .line 2135
    iget-object v2, p0, Lkik/android/chat/vm/conversations/ai;->a:Landroid/content/res/Resources;

    if-nez v2, :cond_0

    const-string v3, "resources"

    invoke-static {v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_0
    const v3, 0x7f0f036d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    .line 2136
    iget-object v2, p0, Lkik/android/chat/vm/conversations/ai;->a:Landroid/content/res/Resources;

    if-nez v2, :cond_1

    const-string v3, "resources"

    invoke-static {v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_1
    const v3, 0x7f0f036e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    .line 2137
    iget-object v2, p0, Lkik/android/chat/vm/conversations/ai;->a:Landroid/content/res/Resources;

    if-nez v2, :cond_2

    const-string v3, "resources"

    invoke-static {v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_2
    const v3, 0x7f0f06b7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkik/android/chat/vm/conversations/am;

    invoke-direct {v3, p0}, Lkik/android/chat/vm/conversations/am;-><init>(Lkik/android/chat/vm/conversations/ai;)V

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v1, v2, v3}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    .line 2138
    iget-object p0, p0, Lkik/android/chat/vm/conversations/ai;->a:Landroid/content/res/Resources;

    if-nez p0, :cond_3

    const-string v2, "resources"

    invoke-static {v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_3
    const v2, 0x7f0f0602

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lkik/android/chat/vm/conversations/an;->a:Lkik/android/chat/vm/conversations/an;

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, p0, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    .line 2139
    invoke-virtual {v1}, Lkik/android/chat/vm/DialogViewModel$b;->b()Lkik/android/chat/vm/DialogViewModel;

    move-result-object p0

    .line 2133
    invoke-interface {v0, p0}, Lkik/android/chat/vm/by;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void
.end method

.method private final n()V
    .locals 4

    .line 152
    iget-object v0, p0, Lkik/android/chat/vm/conversations/ai;->g:Lrx/subjects/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 153
    invoke-virtual {p0}, Lkik/android/chat/vm/conversations/ai;->aF_()Lrx/f/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/conversations/ai;->d:Lkik/core/xiphias/b;

    if-nez v1, :cond_0

    const-string v2, "configService"

    invoke-static {v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1}, Lkik/core/xiphias/b;->c()Lrx/ak;

    move-result-object v1

    .line 154
    invoke-static {}, Lrx/a/b/a;->a()Lrx/aj;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/ak;->a(Lrx/aj;)Lrx/ak;

    move-result-object v1

    .line 155
    new-instance v2, Lkik/android/chat/vm/conversations/aj;

    invoke-direct {v2, p0}, Lkik/android/chat/vm/conversations/aj;-><init>(Lkik/android/chat/vm/conversations/ai;)V

    check-cast v2, Lrx/functions/b;

    .line 165
    new-instance v3, Lkik/android/chat/vm/conversations/ak;

    invoke-direct {v3, p0}, Lkik/android/chat/vm/conversations/ak;-><init>(Lkik/android/chat/vm/conversations/ai;)V

    check-cast v3, Lrx/functions/b;

    .line 155
    invoke-virtual {v1, v2, v3}, Lrx/ak;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/ay;

    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Lrx/f/c;->a(Lrx/ay;)V

    return-void
.end method


# virtual methods
.method public final F_()Lrx/ag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lkik/android/chat/vm/conversations/ai;->i:Lkik/android/chat/az;

    if-nez v0, :cond_0

    const-string v1, "selectedInterests"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lkik/android/chat/az;->c()Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final G_()V
    .locals 3

    .line 79
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    iget-object v1, p0, Lkik/android/chat/vm/conversations/ai;->i:Lkik/android/chat/az;

    if-nez v1, :cond_0

    const-string v2, "selectedInterests"

    invoke-static {v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lkik/android/chat/az;->e()Lkik/core/chat/profile/ct;

    move-result-object v1

    iget-object v1, v1, Lkik/core/chat/profile/ct;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/gson/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lkik/android/chat/vm/conversations/ai;->b:Lkik/core/interfaces/ae;

    if-nez v1, :cond_1

    const-string v2, "storage"

    invoke-static {v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_1
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

    .line 2066
    iget-object v0, p0, Lkik/android/chat/vm/conversations/ai;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/core/chat/profile/cs;

    .line 2067
    new-instance v0, Lkik/android/chat/vm/ic;

    iget-object v1, p0, Lkik/android/chat/vm/conversations/ai;->i:Lkik/android/chat/az;

    if-nez v1, :cond_0

    const-string v2, "selectedInterests"

    invoke-static {v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lkik/android/chat/az;->b()Lrx/ag;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/conversations/ai;->i:Lkik/android/chat/az;

    if-nez v2, :cond_1

    const-string v3, "selectedInterests"

    invoke-static {v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lkik/android/chat/az;->e()Lkik/core/chat/profile/ct;

    move-result-object v2

    iget-object v2, v2, Lkik/core/chat/profile/ct;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    move-object v3, p0

    check-cast v3, Lkik/core/interfaces/q;

    invoke-direct {v0, p1, v1, v2, v3}, Lkik/android/chat/vm/ic;-><init>(Lkik/core/chat/profile/cs;Lrx/ag;ZLkik/core/interfaces/q;)V

    check-cast v0, Lkik/android/chat/vm/bn;

    .line 29
    check-cast v0, Lkik/android/chat/vm/bt;

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V
    .locals 2

    const-string v0, "coreComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/conversations/ai;)V

    .line 58
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/c;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    .line 60
    new-instance p1, Lkik/android/chat/az;

    new-instance p2, Lkik/core/chat/profile/ct;

    iget-object v0, p0, Lkik/android/chat/vm/conversations/ai;->j:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-direct {p2, v0}, Lkik/core/chat/profile/ct;-><init>(Ljava/util/List;)V

    iget-object v0, p0, Lkik/android/chat/vm/conversations/ai;->c:Lcom/kik/core/a/e;

    if-nez v0, :cond_0

    const-string v1, "featureConfig"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/kik/core/a/e;->b()I

    move-result v0

    invoke-direct {p1, p2, v0}, Lkik/android/chat/az;-><init>(Lkik/core/chat/profile/ct;I)V

    iput-object p1, p0, Lkik/android/chat/vm/conversations/ai;->i:Lkik/android/chat/az;

    .line 1143
    iget-object p1, p0, Lkik/android/chat/vm/conversations/ai;->h:Ljava/util/ArrayList;

    iget-object p2, p0, Lkik/android/chat/vm/conversations/ai;->c:Lcom/kik/core/a/e;

    if-nez p2, :cond_1

    const-string v0, "featureConfig"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p2}, Lcom/kik/core/a/e;->d()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1144
    iget-object p1, p0, Lkik/android/chat/vm/conversations/ai;->h:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkik/core/util/p;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1145
    invoke-direct {p0}, Lkik/android/chat/vm/conversations/ai;->n()V

    goto :goto_0

    .line 1147
    :cond_2
    iget-object p1, p0, Lkik/android/chat/vm/conversations/ai;->g:Lrx/subjects/a;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 62
    :goto_0
    iget-object p1, p0, Lkik/android/chat/vm/conversations/ai;->e:Lcom/kik/metrics/c/d;

    if-nez p1, :cond_3

    const-string p2, "metricsService"

    invoke-static {p2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/kik/metrics/b/cr;->b()Lcom/kik/metrics/b/cr$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kik/metrics/b/cr$a;->a()Lcom/kik/metrics/b/cr;

    move-result-object p2

    check-cast p2, Lcom/kik/metrics/b/ar;

    invoke-virtual {p1, p2}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/ar;)V

    return-void
.end method

.method public final a(Lkik/core/chat/profile/cs;)Z
    .locals 4

    const-string v0, "interest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lkik/android/chat/vm/conversations/ai;->e:Lcom/kik/metrics/c/d;

    if-nez v0, :cond_0

    const-string v1, "metricsService"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/kik/metrics/b/cs;->b()Lcom/kik/metrics/b/cs$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/cs$a;->a()Lcom/kik/metrics/b/cs;

    move-result-object v1

    check-cast v1, Lcom/kik/metrics/b/ar;

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/ar;)V

    const/4 v0, 0x0

    .line 89
    iget-object v1, p0, Lkik/android/chat/vm/conversations/ai;->i:Lkik/android/chat/az;

    if-nez v1, :cond_1

    const-string v2, "selectedInterests"

    invoke-static {v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    .line 90
    :cond_1
    invoke-virtual {v1}, Lkik/android/chat/az;->e()Lkik/core/chat/profile/ct;

    move-result-object v2

    iget-object v2, v2, Lkik/core/chat/profile/ct;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 91
    invoke-virtual {v1, p1}, Lkik/android/chat/az;->b(Lkik/core/chat/profile/cs;)V

    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {v1}, Lkik/android/chat/az;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 93
    iget-object v2, p0, Lkik/android/chat/vm/conversations/ai;->e:Lcom/kik/metrics/c/d;

    if-nez v2, :cond_3

    const-string v3, "metricsService"

    invoke-static {v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/kik/metrics/b/ct;->b()Lcom/kik/metrics/b/ct$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kik/metrics/b/ct$a;->a()Lcom/kik/metrics/b/ct;

    move-result-object v3

    check-cast v3, Lcom/kik/metrics/b/ar;

    invoke-virtual {v2, v3}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/ar;)V

    .line 94
    invoke-virtual {v1, p1}, Lkik/android/chat/az;->a(Lkik/core/chat/profile/cs;)V

    .line 95
    invoke-virtual {p0}, Lkik/android/chat/vm/conversations/ai;->G_()V

    .line 96
    invoke-virtual {p0}, Lkik/android/chat/vm/conversations/ai;->ac_()Lkik/android/chat/vm/by;

    move-result-object p1

    .line 97
    invoke-interface {p1}, Lkik/android/chat/vm/by;->o()V

    .line 98
    invoke-interface {p1}, Lkik/android/chat/vm/by;->j()V

    goto :goto_0

    .line 101
    :cond_4
    invoke-virtual {v1, p1}, Lkik/android/chat/az;->a(Lkik/core/chat/profile/cs;)V

    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final bridge synthetic d()Lrx/ag;
    .locals 1

    .line 2076
    iget-object v0, p0, Lkik/android/chat/vm/conversations/ai;->g:Lrx/subjects/a;

    .line 29
    check-cast v0, Lrx/ag;

    return-object v0
.end method

.method protected final f(I)Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lkik/android/chat/vm/conversations/ai;->h:Ljava/util/ArrayList;

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

    .line 72
    iget-object v0, p0, Lkik/android/chat/vm/conversations/ai;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 1

    .line 109
    invoke-virtual {p0}, Lkik/android/chat/vm/conversations/ai;->ac_()Lkik/android/chat/vm/by;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/by;->i()V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 117
    invoke-virtual {p0}, Lkik/android/chat/vm/conversations/ai;->ac_()Lkik/android/chat/vm/by;

    move-result-object v0

    .line 118
    invoke-interface {v0}, Lkik/android/chat/vm/by;->o()V

    .line 119
    invoke-interface {v0}, Lkik/android/chat/vm/by;->j()V

    return-void
.end method

.method public final j()V
    .locals 1

    .line 124
    invoke-virtual {p0}, Lkik/android/chat/vm/conversations/ai;->G_()V

    .line 125
    invoke-virtual {p0}, Lkik/android/chat/vm/conversations/ai;->ac_()Lkik/android/chat/vm/by;

    move-result-object v0

    .line 126
    invoke-interface {v0}, Lkik/android/chat/vm/by;->o()V

    .line 127
    invoke-interface {v0}, Lkik/android/chat/vm/by;->j()V

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 6

    .line 131
    iget-object v0, p0, Lkik/android/chat/vm/conversations/ai;->a:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    const-string v1, "resources"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_0
    const v1, 0x7f0f0405

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lkik/android/chat/vm/conversations/ai;->c:Lcom/kik/core/a/e;

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

.method public final l()Lrx/ag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lkik/android/chat/vm/conversations/ai;->i:Lkik/android/chat/az;

    if-nez v0, :cond_0

    const-string v1, "selectedInterests"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lkik/android/chat/az;->c()Lrx/ag;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/conversations/al;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/conversations/al;-><init>(Lkik/android/chat/vm/conversations/ai;)V

    check-cast v1, Lrx/functions/g;

    invoke-virtual {v0, v1}, Lrx/ag;->e(Lrx/functions/g;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lcom/kik/core/a/e;
    .locals 2

    .line 42
    iget-object v0, p0, Lkik/android/chat/vm/conversations/ai;->c:Lcom/kik/core/a/e;

    if-nez v0, :cond_0

    const-string v1, "featureConfig"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
