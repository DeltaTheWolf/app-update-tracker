.class public final Lkik/android/chat/vm/cz;
.super Lkik/android/chat/vm/c;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/bo;
.implements Lkik/core/interfaces/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/chat/vm/c<",
        "Lkik/android/chat/vm/bn;",
        ">;",
        "Lkik/android/chat/vm/bo;",
        "Lkik/core/interfaces/q;"
    }
.end annotation


# instance fields
.field a:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lkik/core/chat/profile/IContactProfileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lkik/core/interfaces/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:La/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a<",
            "Lcom/kik/core/a/e;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:La/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a<",
            "Lkik/core/xiphias/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lcom/kik/metrics/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/core/chat/profile/cs;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lkik/android/chat/az;

.field private final j:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/android/chat/az;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lkik/android/chat/vm/c;-><init>()V

    .line 60
    iput-object p1, p0, Lkik/android/chat/vm/cz;->i:Lkik/android/chat/az;

    .line 61
    invoke-static {}, Lrx/subjects/a;->o()Lrx/subjects/a;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/vm/cz;->j:Lrx/subjects/a;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/cz;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 44
    iput-object p1, p0, Lkik/android/chat/vm/cz;->h:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/vm/cz;)V
    .locals 0

    .line 212
    invoke-virtual {p0}, Lkik/android/chat/vm/cz;->ac_()Lkik/android/chat/vm/by;

    move-result-object p0

    invoke-interface {p0}, Lkik/android/chat/vm/by;->j()V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/cz;)Lkik/android/chat/az;
    .locals 0

    .line 44
    iget-object p0, p0, Lkik/android/chat/vm/cz;->i:Lkik/android/chat/az;

    return-object p0
.end method

.method static synthetic c(Lkik/android/chat/vm/cz;)V
    .locals 3

    .line 4197
    new-instance v0, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    iget-object v1, p0, Lkik/android/chat/vm/cz;->a:Landroid/content/res/Resources;

    const v2, 0x7f0f036d

    .line 4198
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/cz;->a:Landroid/content/res/Resources;

    const v2, 0x7f0f0282

    .line 4199
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/cz;->a:Landroid/content/res/Resources;

    const v2, 0x7f0f03c1

    .line 4200
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 4201
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 4202
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->b()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 4203
    invoke-virtual {p0}, Lkik/android/chat/vm/cz;->ac_()Lkik/android/chat/vm/by;

    move-result-object p0

    invoke-interface {p0, v0}, Lkik/android/chat/vm/by;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void
.end method

.method static synthetic d(Lkik/android/chat/vm/cz;)Lrx/subjects/a;
    .locals 0

    .line 44
    iget-object p0, p0, Lkik/android/chat/vm/cz;->j:Lrx/subjects/a;

    return-object p0
.end method

.method static synthetic e(Lkik/android/chat/vm/cz;)V
    .locals 3

    .line 4208
    new-instance v0, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    iget-object v1, p0, Lkik/android/chat/vm/cz;->a:Landroid/content/res/Resources;

    const v2, 0x7f0f036d

    .line 4209
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/cz;->a:Landroid/content/res/Resources;

    const v2, 0x7f0f0282

    .line 4210
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/cz;->a:Landroid/content/res/Resources;

    const v2, 0x7f0f06b7

    .line 4211
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/da;->a(Lkik/android/chat/vm/cz;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/cz;->a:Landroid/content/res/Resources;

    const v2, 0x7f0f0602

    .line 4212
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/db;->a(Lkik/android/chat/vm/cz;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 4213
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->b()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 4214
    invoke-virtual {p0}, Lkik/android/chat/vm/cz;->ac_()Lkik/android/chat/vm/by;

    move-result-object p0

    invoke-interface {p0, v0}, Lkik/android/chat/vm/by;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void
.end method

.method static synthetic f(Lkik/android/chat/vm/cz;)V
    .locals 0

    invoke-direct {p0}, Lkik/android/chat/vm/cz;->i()V

    return-void
.end method

.method private i()V
    .locals 2

    .line 231
    iget-object v0, p0, Lkik/android/chat/vm/cz;->j:Lrx/subjects/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 232
    iget-object v0, p0, Lkik/android/chat/vm/cz;->f:La/a;

    invoke-interface {v0}, La/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/xiphias/b;

    invoke-interface {v0}, Lkik/core/xiphias/b;->b()Lrx/ak;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/de;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/de;-><init>(Lkik/android/chat/vm/cz;)V

    .line 233
    invoke-virtual {v0, v1}, Lrx/ak;->a(Lrx/aw;)Lrx/ay;

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

    .line 94
    iget-object v0, p0, Lkik/android/chat/vm/cz;->i:Lkik/android/chat/az;

    invoke-virtual {v0}, Lkik/android/chat/az;->c()Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final G_()V
    .locals 4

    .line 2105
    iget-object v0, p0, Lkik/android/chat/vm/cz;->b:Lkik/core/chat/profile/IContactProfileRepository;

    iget-object v1, p0, Lkik/android/chat/vm/cz;->d:Lkik/core/interfaces/ae;

    invoke-static {v1}, Lkik/core/z;->c(Lkik/core/interfaces/ae;)Lkik/core/z;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/z;->a()Lkik/core/datatypes/m;

    move-result-object v1

    invoke-static {v1}, Lcom/kik/core/network/xmpp/jid/a;->a(Lkik/core/datatypes/m;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    new-instance v2, Lkik/core/chat/profile/ct;

    iget-object v3, p0, Lkik/android/chat/vm/cz;->i:Lkik/android/chat/az;

    invoke-virtual {v3}, Lkik/android/chat/az;->e()Lkik/core/chat/profile/ct;

    move-result-object v3

    invoke-direct {v2, v3}, Lkik/core/chat/profile/ct;-><init>(Lkik/core/chat/profile/ct;)V

    invoke-interface {v0, v1, v2}, Lkik/core/chat/profile/IContactProfileRepository;->a(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/ct;)Lrx/b;

    move-result-object v0

    invoke-virtual {v0}, Lrx/b;->f()Lrx/ag;

    move-result-object v0

    invoke-virtual {v0}, Lrx/ag;->j()Lrx/ag;

    move-result-object v0

    .line 2106
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/aj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/ag;->a(Lrx/aj;)Lrx/ag;

    move-result-object v1

    new-instance v2, Lkik/android/chat/vm/dc;

    invoke-direct {v2, p0}, Lkik/android/chat/vm/dc;-><init>(Lkik/android/chat/vm/cz;)V

    invoke-virtual {v1, v2}, Lrx/ag;->b(Lrx/ax;)Lrx/ay;

    .line 2406
    invoke-static {v0}, Lrx/b;->a(Lrx/ag;)Lrx/b;

    move-result-object v0

    .line 135
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/aj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/aj;)Lrx/b;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/dd;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/dd;-><init>(Lkik/android/chat/vm/cz;)V

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/af;)V

    return-void
.end method

.method public final H_()V
    .locals 2

    .line 164
    invoke-virtual {p0}, Lkik/android/chat/vm/cz;->ac_()Lkik/android/chat/vm/by;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/co;

    invoke-direct {v1}, Lkik/android/chat/vm/co;-><init>()V

    invoke-interface {v0}, Lkik/android/chat/vm/by;->l()V

    return-void
.end method

.method protected final synthetic a(I)Lkik/android/chat/vm/bt;
    .locals 3

    .line 4075
    iget-object v0, p0, Lkik/android/chat/vm/cz;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/core/chat/profile/cs;

    .line 4076
    new-instance v0, Lkik/android/chat/vm/ic;

    iget-object v1, p0, Lkik/android/chat/vm/cz;->i:Lkik/android/chat/az;

    invoke-virtual {v1}, Lkik/android/chat/az;->b()Lrx/ag;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/cz;->i:Lkik/android/chat/az;

    invoke-virtual {v2}, Lkik/android/chat/az;->e()Lkik/core/chat/profile/ct;

    move-result-object v2

    iget-object v2, v2, Lkik/core/chat/profile/ct;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {v0, p1, v1, v2, p0}, Lkik/android/chat/vm/ic;-><init>(Lkik/core/chat/profile/cs;Lrx/ag;ZLkik/core/interfaces/q;)V

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V
    .locals 0

    .line 67
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/cz;)V

    .line 68
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/c;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    .line 1219
    iget-object p1, p0, Lkik/android/chat/vm/cz;->e:La/a;

    invoke-interface {p1}, La/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/core/a/e;

    invoke-interface {p1}, Lcom/kik/core/a/e;->c()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/vm/cz;->h:Ljava/util/List;

    .line 1221
    iget-object p1, p0, Lkik/android/chat/vm/cz;->h:Ljava/util/List;

    invoke-static {p1}, Lkik/core/util/p;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1222
    invoke-direct {p0}, Lkik/android/chat/vm/cz;->i()V

    return-void

    .line 1225
    :cond_0
    iget-object p1, p0, Lkik/android/chat/vm/cz;->j:Lrx/subjects/a;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lkik/core/chat/profile/cs;)Z
    .locals 3

    .line 170
    iget-object v0, p0, Lkik/android/chat/vm/cz;->i:Lkik/android/chat/az;

    invoke-virtual {v0}, Lkik/android/chat/az;->e()Lkik/core/chat/profile/ct;

    move-result-object v0

    iget-object v0, v0, Lkik/core/chat/profile/ct;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lkik/android/chat/vm/cz;->i:Lkik/android/chat/az;

    invoke-virtual {v0, p1}, Lkik/android/chat/az;->b(Lkik/core/chat/profile/cs;)V

    goto :goto_0

    .line 173
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/cz;->i:Lkik/android/chat/az;

    invoke-virtual {v0}, Lkik/android/chat/az;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3186
    new-instance p1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {p1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    iget-object v0, p0, Lkik/android/chat/vm/cz;->a:Landroid/content/res/Resources;

    const v2, 0x7f0f0281

    .line 3187
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    iget-object v0, p0, Lkik/android/chat/vm/cz;->a:Landroid/content/res/Resources;

    const v2, 0x7f0f0280

    .line 3188
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    iget-object v0, p0, Lkik/android/chat/vm/cz;->a:Landroid/content/res/Resources;

    const v2, 0x7f0f03c1

    .line 3189
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 3190
    invoke-virtual {p1, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 3191
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel$b;->b()Lkik/android/chat/vm/DialogViewModel;

    move-result-object p1

    .line 3192
    invoke-virtual {p0}, Lkik/android/chat/vm/cz;->ac_()Lkik/android/chat/vm/by;

    move-result-object v0

    invoke-interface {v0, p1}, Lkik/android/chat/vm/by;->a(Lkik/android/chat/vm/DialogViewModel;)V

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    .line 177
    :cond_1
    iget-object v0, p0, Lkik/android/chat/vm/cz;->i:Lkik/android/chat/az;

    invoke-virtual {v0, p1}, Lkik/android/chat/az;->a(Lkik/core/chat/profile/cs;)V

    :goto_1
    return v1
.end method

.method public final d()Lrx/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lkik/android/chat/vm/cz;->j:Lrx/subjects/a;

    return-object v0
.end method

.method protected final f(I)Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lkik/android/chat/vm/cz;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/core/chat/profile/cs;

    invoke-virtual {p1}, Lkik/core/chat/profile/cs;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g()I
    .locals 1

    .line 88
    iget-object v0, p0, Lkik/android/chat/vm/cz;->h:Ljava/util/List;

    invoke-static {v0}, Lkik/core/util/p;->b(Ljava/util/List;)I

    move-result v0

    return v0
.end method
