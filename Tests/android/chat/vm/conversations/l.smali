.class public final Lkik/android/chat/vm/conversations/l;
.super Lkik/android/chat/vm/c;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/conversations/x;
.implements Lkik/core/interfaces/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/vm/conversations/l$a;
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
.field public static final f:Lkik/android/chat/vm/conversations/l$a;


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

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkik/core/chat/profile/cs;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkik/core/chat/profile/cs;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lkik/android/chat/az;

.field private final k:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/util/List<",
            "Lcom/kik/matching/rpc/AnonMatchingService$ChatInterest;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkik/android/chat/vm/conversations/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkik/android/chat/vm/conversations/l$a;-><init>(B)V

    sput-object v0, Lkik/android/chat/vm/conversations/l;->f:Lkik/android/chat/vm/conversations/l$a;

    return-void
.end method

.method public constructor <init>(Lrx/subjects/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/subjects/a<",
            "Ljava/util/List<",
            "Lcom/kik/matching/rpc/AnonMatchingService$ChatInterest;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "interestListSubject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lkik/android/chat/vm/c;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/conversations/l;->k:Lrx/subjects/a;

    .line 47
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/conversations/l;->g:Ljava/util/ArrayList;

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/conversations/l;->h:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 49
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lrx/subjects/a;->e(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/vm/conversations/l;->i:Lrx/subjects/a;

    return-void
.end method

.method public static final synthetic a(Lkik/android/chat/vm/conversations/l;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lkik/android/chat/vm/conversations/l;->q()V

    return-void
.end method

.method public static final synthetic b(Lkik/android/chat/vm/conversations/l;)Lkik/android/chat/az;
    .locals 1

    .line 26
    iget-object p0, p0, Lkik/android/chat/vm/conversations/l;->j:Lkik/android/chat/az;

    if-nez p0, :cond_0

    const-string v0, "selectedInterests"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic c(Lkik/android/chat/vm/conversations/l;)Lrx/subjects/a;
    .locals 0

    .line 26
    iget-object p0, p0, Lkik/android/chat/vm/conversations/l;->i:Lrx/subjects/a;

    return-object p0
.end method

.method public static final synthetic d(Lkik/android/chat/vm/conversations/l;)Ljava/util/ArrayList;
    .locals 0

    .line 26
    iget-object p0, p0, Lkik/android/chat/vm/conversations/l;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic e(Lkik/android/chat/vm/conversations/l;)V
    .locals 0

    .line 26
    invoke-virtual {p0}, Lkik/android/chat/vm/conversations/l;->bo_()V

    return-void
.end method

.method public static final synthetic f(Lkik/android/chat/vm/conversations/l;)V
    .locals 4

    .line 3110
    invoke-virtual {p0}, Lkik/android/chat/vm/conversations/l;->ac_()Lkik/android/chat/vm/by;

    move-result-object v0

    .line 3111
    new-instance v1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    .line 3112
    iget-object v2, p0, Lkik/android/chat/vm/conversations/l;->a:Landroid/content/res/Resources;

    if-nez v2, :cond_0

    const-string v3, "resources"

    invoke-static {v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_0
    const v3, 0x7f0f036d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    .line 3113
    iget-object v2, p0, Lkik/android/chat/vm/conversations/l;->a:Landroid/content/res/Resources;

    if-nez v2, :cond_1

    const-string v3, "resources"

    invoke-static {v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_1
    const v3, 0x7f0f036e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    .line 3114
    iget-object v2, p0, Lkik/android/chat/vm/conversations/l;->a:Landroid/content/res/Resources;

    if-nez v2, :cond_2

    const-string v3, "resources"

    invoke-static {v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_2
    const v3, 0x7f0f06b7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkik/android/chat/vm/conversations/p;

    invoke-direct {v3, p0}, Lkik/android/chat/vm/conversations/p;-><init>(Lkik/android/chat/vm/conversations/l;)V

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v1, v2, v3}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    .line 3115
    iget-object p0, p0, Lkik/android/chat/vm/conversations/l;->a:Landroid/content/res/Resources;

    if-nez p0, :cond_3

    const-string v2, "resources"

    invoke-static {v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_3
    const v2, 0x7f0f0602

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lkik/android/chat/vm/conversations/q;->a:Lkik/android/chat/vm/conversations/q;

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, p0, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    .line 3116
    invoke-virtual {v1}, Lkik/android/chat/vm/DialogViewModel$b;->b()Lkik/android/chat/vm/DialogViewModel;

    move-result-object p0

    .line 3110
    invoke-interface {v0, p0}, Lkik/android/chat/vm/by;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void
.end method

.method private final q()V
    .locals 4

    .line 138
    iget-object v0, p0, Lkik/android/chat/vm/conversations/l;->i:Lrx/subjects/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 139
    invoke-virtual {p0}, Lkik/android/chat/vm/conversations/l;->aF_()Lrx/f/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/conversations/l;->d:Lkik/core/xiphias/b;

    if-nez v1, :cond_0

    const-string v2, "configService"

    invoke-static {v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1}, Lkik/core/xiphias/b;->c()Lrx/ak;

    move-result-object v1

    .line 140
    invoke-static {}, Lrx/a/b/a;->a()Lrx/aj;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/ak;->a(Lrx/aj;)Lrx/ak;

    move-result-object v1

    .line 141
    new-instance v2, Lkik/android/chat/vm/conversations/m;

    invoke-direct {v2, p0}, Lkik/android/chat/vm/conversations/m;-><init>(Lkik/android/chat/vm/conversations/l;)V

    check-cast v2, Lrx/functions/b;

    .line 151
    new-instance v3, Lkik/android/chat/vm/conversations/n;

    invoke-direct {v3, p0}, Lkik/android/chat/vm/conversations/n;-><init>(Lkik/android/chat/vm/conversations/l;)V

    check-cast v3, Lrx/functions/b;

    .line 141
    invoke-virtual {v1, v2, v3}, Lrx/ak;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/ay;

    move-result-object v1

    .line 139
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

    .line 73
    iget-object v0, p0, Lkik/android/chat/vm/conversations/l;->j:Lkik/android/chat/az;

    if-nez v0, :cond_0

    const-string v1, "selectedInterests"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lkik/android/chat/az;->c()Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final G_()V
    .locals 6

    .line 78
    iget-object v0, p0, Lkik/android/chat/vm/conversations/l;->b:Lkik/core/interfaces/ae;

    if-nez v0, :cond_0

    const-string v1, "storage"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_0
    const-string v1, "com.kik.android.chat.vm.conversations.selected_interests"

    iget-object v2, p0, Lkik/android/chat/vm/conversations/l;->j:Lkik/android/chat/az;

    if-nez v2, :cond_1

    const-string v3, "selectedInterests"

    invoke-static {v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lkik/android/chat/az;->e()Lkik/core/chat/profile/ct;

    move-result-object v2

    iget-object v2, v2, Lkik/core/chat/profile/ct;->a:Ljava/util/List;

    const-string v3, "selectedInterests.curren\u2026Interests().interestsList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 194
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/g;->a(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 195
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 196
    check-cast v4, Lkik/core/chat/profile/cs;

    const-string v5, "it"

    .line 78
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lkik/core/chat/profile/cs;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 197
    :cond_2
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 78
    invoke-static {v3}, Lkotlin/collections/g;->b(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ae;->a(Ljava/lang/String;Ljava/util/Set;)Z

    return-void
.end method

.method public final H_()V
    .locals 0

    return-void
.end method

.method public final synthetic a(I)Lkik/android/chat/vm/bt;
    .locals 4

    .line 2065
    iget-object v0, p0, Lkik/android/chat/vm/conversations/l;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/core/chat/profile/cs;

    .line 2066
    new-instance v0, Lkik/android/chat/vm/ic;

    iget-object v1, p0, Lkik/android/chat/vm/conversations/l;->j:Lkik/android/chat/az;

    if-nez v1, :cond_0

    const-string v2, "selectedInterests"

    invoke-static {v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lkik/android/chat/az;->b()Lrx/ag;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/conversations/l;->j:Lkik/android/chat/az;

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

    .line 26
    check-cast v0, Lkik/android/chat/vm/bt;

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V
    .locals 3

    const-string v0, "coreComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/conversations/l;)V

    .line 54
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/c;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    .line 1129
    iget-object p1, p0, Lkik/android/chat/vm/conversations/l;->g:Ljava/util/ArrayList;

    iget-object p2, p0, Lkik/android/chat/vm/conversations/l;->c:Lcom/kik/core/a/e;

    if-nez p2, :cond_0

    const-string v0, "featureConfig"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p2}, Lcom/kik/core/a/e;->d()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1130
    iget-object p1, p0, Lkik/android/chat/vm/conversations/l;->g:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkik/core/util/p;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1131
    invoke-direct {p0}, Lkik/android/chat/vm/conversations/l;->q()V

    goto :goto_0

    .line 1133
    :cond_1
    iget-object p1, p0, Lkik/android/chat/vm/conversations/l;->i:Lrx/subjects/a;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 56
    :goto_0
    iget-object p1, p0, Lkik/android/chat/vm/conversations/l;->b:Lkik/core/interfaces/ae;

    if-nez p1, :cond_2

    const-string p2, "storage"

    invoke-static {p2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_2
    const-string p2, "com.kik.android.chat.vm.conversations.selected_interests"

    invoke-interface {p1, p2}, Lkik/core/interfaces/ae;->t(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    .line 58
    iget-object p2, p0, Lkik/android/chat/vm/conversations/l;->g:Ljava/util/ArrayList;

    check-cast p2, Ljava/lang/Iterable;

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 190
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkik/core/chat/profile/cs;

    .line 58
    invoke-virtual {v2}, Lkik/core/chat/profile/cs;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 191
    :cond_4
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 192
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkik/core/chat/profile/cs;

    .line 59
    iget-object v0, p0, Lkik/android/chat/vm/conversations/l;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 61
    :cond_5
    new-instance p1, Lkik/android/chat/az;

    new-instance p2, Lkik/core/chat/profile/ct;

    iget-object v0, p0, Lkik/android/chat/vm/conversations/l;->h:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-direct {p2, v0}, Lkik/core/chat/profile/ct;-><init>(Ljava/util/List;)V

    iget-object v0, p0, Lkik/android/chat/vm/conversations/l;->c:Lcom/kik/core/a/e;

    if-nez v0, :cond_6

    const-string v1, "featureConfig"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_6
    invoke-interface {v0}, Lcom/kik/core/a/e;->b()I

    move-result v0

    invoke-direct {p1, p2, v0}, Lkik/android/chat/az;-><init>(Lkik/core/chat/profile/ct;I)V

    iput-object p1, p0, Lkik/android/chat/vm/conversations/l;->j:Lkik/android/chat/az;

    return-void
.end method

.method public final a(Lkik/core/chat/profile/cs;)Z
    .locals 8

    const-string v0, "interest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lkik/android/chat/vm/conversations/l;->e:Lcom/kik/metrics/c/d;

    if-nez v0, :cond_0

    const-string v1, "metricsService"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/kik/metrics/b/cg;->b()Lcom/kik/metrics/b/cg$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/cg$a;->a()Lcom/kik/metrics/b/cg;

    move-result-object v1

    check-cast v1, Lcom/kik/metrics/b/ar;

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/ar;)V

    .line 87
    iget-object v0, p0, Lkik/android/chat/vm/conversations/l;->j:Lkik/android/chat/az;

    if-nez v0, :cond_1

    const-string v1, "selectedInterests"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    .line 88
    :cond_1
    invoke-virtual {v0}, Lkik/android/chat/az;->e()Lkik/core/chat/profile/ct;

    move-result-object v1

    iget-object v1, v1, Lkik/core/chat/profile/ct;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 89
    invoke-virtual {v0, p1}, Lkik/android/chat/az;->b(Lkik/core/chat/profile/cs;)V

    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {v0}, Lkik/android/chat/az;->f()Z

    move-result v1

    if-nez v1, :cond_7

    .line 2100
    invoke-virtual {p0}, Lkik/android/chat/vm/conversations/l;->ac_()Lkik/android/chat/vm/by;

    move-result-object p1

    .line 2101
    new-instance v0, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    .line 2102
    iget-object v1, p0, Lkik/android/chat/vm/conversations/l;->a:Landroid/content/res/Resources;

    if-nez v1, :cond_3

    const-string v4, "resources"

    invoke-static {v4}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_3
    const v4, 0x7f0f0281

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    .line 2103
    iget-object v1, p0, Lkik/android/chat/vm/conversations/l;->a:Landroid/content/res/Resources;

    if-nez v1, :cond_4

    const-string v4, "resources"

    invoke-static {v4}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_4
    const v4, 0x7f0f0110

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lkik/android/chat/vm/conversations/l;->c:Lcom/kik/core/a/e;

    if-nez v6, :cond_5

    const-string v7, "featureConfig"

    invoke-static {v7}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_5
    invoke-interface {v6}, Lcom/kik/core/a/e;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    .line 2104
    iget-object v1, p0, Lkik/android/chat/vm/conversations/l;->a:Landroid/content/res/Resources;

    if-nez v1, :cond_6

    const-string v4, "resources"

    invoke-static {v4}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_6
    const v4, 0x7f0f03c1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lkik/android/chat/vm/conversations/r;->a:Lkik/android/chat/vm/conversations/r;

    check-cast v4, Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    .line 2105
    invoke-virtual {v0, v3}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    .line 2106
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->b()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 2100
    invoke-interface {p1, v0}, Lkik/android/chat/vm/by;->a(Lkik/android/chat/vm/DialogViewModel;)V

    goto :goto_0

    .line 93
    :cond_7
    invoke-virtual {v0, p1}, Lkik/android/chat/az;->a(Lkik/core/chat/profile/cs;)V

    const/4 v2, 0x1

    :goto_0
    return v2
.end method

.method public final aL_()V
    .locals 0

    .line 158
    invoke-virtual {p0}, Lkik/android/chat/vm/conversations/l;->G_()V

    .line 159
    invoke-super {p0}, Lkik/android/chat/vm/c;->aL_()V

    return-void
.end method

.method public final bridge synthetic d()Lrx/ag;
    .locals 1

    .line 2075
    iget-object v0, p0, Lkik/android/chat/vm/conversations/l;->i:Lrx/subjects/a;

    .line 26
    check-cast v0, Lrx/ag;

    return-object v0
.end method

.method protected final f(I)Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lkik/android/chat/vm/conversations/l;->g:Ljava/util/ArrayList;

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

    .line 71
    iget-object v0, p0, Lkik/android/chat/vm/conversations/l;->g:Ljava/util/ArrayList;

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

    .line 120
    iget-object v0, p0, Lkik/android/chat/vm/conversations/l;->j:Lkik/android/chat/az;

    if-nez v0, :cond_0

    const-string v1, "selectedInterests"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lkik/android/chat/az;->c()Lrx/ag;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/conversations/o;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/conversations/o;-><init>(Lkik/android/chat/vm/conversations/l;)V

    check-cast v1, Lrx/functions/g;

    invoke-virtual {v0, v1}, Lrx/ag;->e(Lrx/functions/g;)Lrx/ag;

    move-result-object v0

    const-string v1, "selectedInterests.select\u2026restsList.size == 0\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final k()Lcom/kik/core/a/e;
    .locals 2

    .line 35
    iget-object v0, p0, Lkik/android/chat/vm/conversations/l;->c:Lcom/kik/core/a/e;

    if-nez v0, :cond_0

    const-string v1, "featureConfig"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 6

    .line 124
    iget-object v0, p0, Lkik/android/chat/vm/conversations/l;->a:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    const-string v1, "resources"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_0
    const v1, 0x7f0f01ef

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lkik/android/chat/vm/conversations/l;->c:Lcom/kik/core/a/e;

    if-nez v4, :cond_1

    const-string v5, "featureConfig"

    invoke-static {v5}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v4}, Lcom/kik/core/a/e;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .locals 1

    .line 126
    invoke-virtual {p0}, Lkik/android/chat/vm/conversations/l;->ac_()Lkik/android/chat/vm/by;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/by;->i()V

    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 6

    .line 171
    invoke-static {}, Lcom/kik/metrics/b/ch;->b()Lcom/kik/metrics/b/ch$a;

    move-result-object v0

    .line 172
    new-instance v1, Lcom/kik/metrics/b/am$o;

    iget-object v2, p0, Lkik/android/chat/vm/conversations/l;->j:Lkik/android/chat/az;

    if-nez v2, :cond_0

    const-string v3, "selectedInterests"

    invoke-static {v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lkik/android/chat/az;->e()Lkik/core/chat/profile/ct;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/chat/profile/ct;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kik/metrics/b/am$o;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v0, v1}, Lcom/kik/metrics/b/ch$a;->a(Lcom/kik/metrics/b/am$o;)Lcom/kik/metrics/b/ch$a;

    .line 174
    iget-object v1, p0, Lkik/android/chat/vm/conversations/l;->e:Lcom/kik/metrics/c/d;

    if-nez v1, :cond_1

    const-string v2, "metricsService"

    invoke-static {v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/kik/metrics/b/ch$a;->a()Lcom/kik/metrics/b/ch;

    move-result-object v0

    check-cast v0, Lcom/kik/metrics/b/ar;

    invoke-virtual {v1, v0}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/ar;)V

    .line 177
    invoke-virtual {p0}, Lkik/android/chat/vm/conversations/l;->ac_()Lkik/android/chat/vm/by;

    move-result-object v0

    .line 178
    invoke-interface {v0}, Lkik/android/chat/vm/by;->j()V

    .line 179
    iget-object v0, p0, Lkik/android/chat/vm/conversations/l;->k:Lrx/subjects/a;

    .line 2163
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2164
    iget-object v2, p0, Lkik/android/chat/vm/conversations/l;->j:Lkik/android/chat/az;

    if-nez v2, :cond_2

    const-string v3, "selectedInterests"

    invoke-static {v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Lkik/android/chat/az;->e()Lkik/core/chat/profile/ct;

    move-result-object v2

    iget-object v2, v2, Lkik/core/chat/profile/ct;->a:Ljava/util/List;

    const-string v3, "selectedInterests.curren\u2026Interests().interestsList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 2198
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkik/core/chat/profile/cs;

    .line 2165
    invoke-static {}, Lcom/kik/matching/rpc/AnonMatchingService$ChatInterest;->c()Lcom/kik/matching/rpc/AnonMatchingService$ChatInterest$a;

    move-result-object v4

    const-string v5, "it"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lkik/core/chat/profile/cs;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/kik/matching/rpc/AnonMatchingService$ChatInterest$a;->a(Ljava/lang/String;)Lcom/kik/matching/rpc/AnonMatchingService$ChatInterest$a;

    move-result-object v4

    invoke-virtual {v3}, Lkik/core/chat/profile/cs;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/kik/matching/rpc/AnonMatchingService$ChatInterest$a;->b(Ljava/lang/String;)Lcom/kik/matching/rpc/AnonMatchingService$ChatInterest$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kik/matching/rpc/AnonMatchingService$ChatInterest$a;->a()Lcom/kik/matching/rpc/AnonMatchingService$ChatInterest;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2167
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 179
    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 180
    iget-object v0, p0, Lkik/android/chat/vm/conversations/l;->k:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->bF_()V

    return-void
.end method
