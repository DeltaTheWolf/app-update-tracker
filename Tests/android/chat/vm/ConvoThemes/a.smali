.class public abstract Lkik/android/chat/vm/ConvoThemes/a;
.super Lkik/android/chat/vm/c;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/ay;
.implements Lkik/core/interfaces/ag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/chat/vm/c<",
        "Lkik/android/chat/vm/ba;",
        ">;",
        "Lkik/android/chat/vm/ay;",
        "Lkik/core/interfaces/ag;"
    }
.end annotation


# instance fields
.field protected a:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/android/themes/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/android/themes/b<",
            "Lkik/core/datatypes/ConvoId;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/assets/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/core/interfaces/w;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lcom/kik/metrics/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lcom/kik/core/domain/a/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lkik/core/chat/profile/co;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Lkik/core/interfaces/u;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected j:Lcom/kik/kin/ab;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected k:Lkik/core/themes/items/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field protected l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field protected m:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field protected n:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected o:Lkik/android/chat/vm/ax;

.field protected p:Ljava/lang/Boolean;

.field private q:Lkik/android/chat/theming/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 49
    invoke-direct {p0}, Lkik/android/chat/vm/c;-><init>()V

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/chat/vm/ConvoThemes/a;->l:Ljava/util/List;

    .line 64
    sget-object v0, Lkik/core/themes/items/c;->a:Ljava/util/UUID;

    invoke-static {v0}, Lrx/subjects/a;->e(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/ConvoThemes/a;->m:Lrx/subjects/a;

    const/4 v0, 0x0

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lrx/subjects/a;->e(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/vm/ConvoThemes/a;->n:Lrx/subjects/a;

    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/ConvoThemes/a;->p:Ljava/lang/Boolean;

    return-void
.end method

.method private D()V
    .locals 2

    .line 3312
    invoke-virtual {p0}, Lkik/android/chat/vm/ConvoThemes/a;->t()Lrx/ag;

    move-result-object v0

    .line 3313
    invoke-virtual {v0}, Lrx/ag;->m()Lrx/ag;

    move-result-object v0

    .line 3314
    invoke-static {}, Lrx/e/a;->d()Lrx/aj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/ag;->b(Lrx/aj;)Lrx/ag;

    move-result-object v0

    .line 3315
    invoke-static {}, Lrx/a/b/a;->a()Lrx/aj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/ag;->a(Lrx/aj;)Lrx/ag;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/ConvoThemes/e;->a(Lkik/android/chat/vm/ConvoThemes/a;)Lrx/functions/b;

    move-result-object v1

    .line 3316
    invoke-virtual {v0, v1}, Lrx/ag;->a(Lrx/functions/b;)Lrx/ag;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/ConvoThemes/f;->a()Lrx/functions/g;

    move-result-object v1

    .line 3317
    invoke-virtual {v0, v1}, Lrx/ag;->f(Lrx/functions/g;)Lrx/ag;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/ConvoThemes/g;->a(Lkik/android/chat/vm/ConvoThemes/a;)Lrx/functions/b;

    move-result-object v1

    .line 3318
    invoke-virtual {v0, v1}, Lrx/ag;->b(Lrx/functions/b;)Lrx/ag;

    move-result-object v0

    .line 307
    invoke-static {p0}, Lkik/android/chat/vm/ConvoThemes/d;->a(Lkik/android/chat/vm/ConvoThemes/a;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/ag;->d(Lrx/functions/g;)Lrx/ag;

    move-result-object v0

    invoke-virtual {v0}, Lrx/ag;->l()Lrx/ay;

    return-void
.end method

.method private E()Lrx/ag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Lkik/core/themes/items/c;",
            ">;"
        }
    .end annotation

    .line 328
    invoke-virtual {p0}, Lkik/android/chat/vm/ConvoThemes/a;->s()Lrx/ag;

    move-result-object v0

    .line 329
    invoke-virtual {v0}, Lrx/ag;->m()Lrx/ag;

    move-result-object v0

    .line 330
    invoke-static {}, Lrx/e/a;->d()Lrx/aj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/ag;->b(Lrx/aj;)Lrx/ag;

    move-result-object v0

    .line 331
    invoke-static {}, Lrx/a/b/a;->a()Lrx/aj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/ag;->a(Lrx/aj;)Lrx/ag;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/ConvoThemes/h;->a(Lkik/android/chat/vm/ConvoThemes/a;)Lrx/functions/b;

    move-result-object v1

    .line 332
    invoke-virtual {v0, v1}, Lrx/ag;->a(Lrx/functions/b;)Lrx/ag;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/ConvoThemes/i;->a()Lrx/functions/g;

    move-result-object v1

    .line 333
    invoke-virtual {v0, v1}, Lrx/ag;->f(Lrx/functions/g;)Lrx/ag;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/ConvoThemes/j;->a(Lkik/android/chat/vm/ConvoThemes/a;)Lrx/functions/b;

    move-result-object v1

    .line 334
    invoke-virtual {v0, v1}, Lrx/ag;->b(Lrx/functions/b;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lkik/android/chat/vm/ConvoThemes/a;Ljava/util/UUID;)I
    .locals 0

    invoke-direct {p0, p1}, Lkik/android/chat/vm/ConvoThemes/a;->c(Ljava/util/UUID;)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lkik/android/chat/vm/ConvoThemes/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lkik/android/chat/vm/ConvoThemes/a;->a:Landroid/content/res/Resources;

    const v1, 0x7f0f05b9

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " **"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "**"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/ConvoThemes/a;)Lrx/ag;
    .locals 0

    .line 307
    invoke-direct {p0}, Lkik/android/chat/vm/ConvoThemes/a;->E()Lrx/ag;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/ConvoThemes/a;Ljava/lang/Throwable;)V
    .locals 1

    .line 316
    invoke-static {p0}, Lkik/android/chat/vm/ConvoThemes/q;->a(Lkik/android/chat/vm/ConvoThemes/a;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/vm/ConvoThemes/a;->a(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/ConvoThemes/a;Ljava/util/List;)V
    .locals 1

    .line 319
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 320
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/a;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 321
    iget-object p1, p0, Lkik/android/chat/vm/ConvoThemes/a;->n:Lrx/subjects/a;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 322
    invoke-virtual {p0}, Lkik/android/chat/vm/ConvoThemes/a;->bo_()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/ConvoThemes/a;Lkik/core/themes/items/c;)V
    .locals 1

    .line 411
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/a;->q:Lkik/android/chat/theming/f;

    iget-object p0, p0, Lkik/android/chat/vm/ConvoThemes/a;->p:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {v0, p1, p0}, Lkik/android/chat/theming/f;->b(Lkik/core/themes/items/c;Z)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/ConvoThemes/a;Lkik/core/themes/items/c;ZLjava/lang/Boolean;)V
    .locals 2

    .line 234
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 5247
    new-instance p3, Lkik/android/chat/vm/KinPurchaseDialogViewModel$a;

    invoke-direct {p3}, Lkik/android/chat/vm/KinPurchaseDialogViewModel$a;-><init>()V

    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/a;->q:Lkik/android/chat/theming/f;

    .line 5248
    invoke-virtual {p3, v0}, Lkik/android/chat/vm/KinPurchaseDialogViewModel$a;->a(Lkik/android/chat/theming/c;)Lkik/android/chat/vm/KinPurchaseDialogViewModel$a;

    move-result-object p3

    .line 5249
    invoke-virtual {p3, p1}, Lkik/android/chat/vm/KinPurchaseDialogViewModel$a;->a(Lkik/core/themes/items/c;)Lkik/android/chat/vm/KinPurchaseDialogViewModel$a;

    move-result-object p3

    .line 5250
    invoke-virtual {p3}, Lkik/android/chat/vm/KinPurchaseDialogViewModel$a;->a()Lkik/android/chat/vm/KinPurchaseDialogViewModel;

    move-result-object p3

    .line 5251
    invoke-virtual {p0}, Lkik/android/chat/vm/ConvoThemes/a;->a()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/vm/ConvoThemes/a;->ac_()Lkik/android/chat/vm/by;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    .line 5252
    invoke-virtual {p0}, Lkik/android/chat/vm/ConvoThemes/a;->ac_()Lkik/android/chat/vm/by;

    move-result-object v0

    invoke-interface {v0, p3}, Lkik/android/chat/vm/by;->a(Lkik/android/chat/vm/br;)V

    .line 5384
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/a;->q:Lkik/android/chat/theming/f;

    iget-object v1, p0, Lkik/android/chat/vm/ConvoThemes/a;->p:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, p1, v1}, Lkik/android/chat/theming/f;->d(Lkik/core/themes/items/c;Z)V

    if-eqz p2, :cond_0

    .line 237
    invoke-static {p0}, Lkik/android/chat/vm/ConvoThemes/r;->a(Lkik/android/chat/vm/ConvoThemes/a;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {p3, p0}, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    .line 6297
    :cond_1
    invoke-virtual {p0}, Lkik/android/chat/vm/ConvoThemes/a;->ac_()Lkik/android/chat/vm/by;

    move-result-object p1

    new-instance p2, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {p2}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    iget-object p3, p0, Lkik/android/chat/vm/ConvoThemes/a;->a:Landroid/content/res/Resources;

    const v0, 0x7f0f0636

    .line 6298
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p2

    iget-object p3, p0, Lkik/android/chat/vm/ConvoThemes/a;->a:Landroid/content/res/Resources;

    const v0, 0x7f0f05b3

    .line 6299
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p2

    const/4 p3, 0x1

    .line 6300
    invoke-virtual {p2, p3}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p2

    iget-object p0, p0, Lkik/android/chat/vm/ConvoThemes/a;->a:Landroid/content/res/Resources;

    const p3, 0x7f0f063f

    .line 6301
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p3, 0x0

    invoke-virtual {p2, p0, p3}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p0

    .line 6302
    invoke-virtual {p0}, Lkik/android/chat/vm/DialogViewModel$b;->b()Lkik/android/chat/vm/DialogViewModel;

    move-result-object p0

    .line 6297
    invoke-interface {p1, p0}, Lkik/android/chat/vm/by;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/ConvoThemes/a;ZLkik/core/themes/items/c;)V
    .locals 0

    .line 397
    iget-object p0, p0, Lkik/android/chat/vm/ConvoThemes/a;->q:Lkik/android/chat/theming/f;

    invoke-interface {p0, p2, p1}, Lkik/android/chat/theming/f;->a(Lkik/core/themes/items/c;Z)V

    return-void
.end method

.method protected static a(Lkik/core/themes/items/c;)Z
    .locals 1

    .line 216
    invoke-interface {p0}, Lkik/core/themes/items/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkik/core/themes/items/c;->f()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b(Ljava/util/UUID;)V
    .locals 1

    .line 349
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/a;->m:Lrx/subjects/a;

    invoke-virtual {v0, p1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/ConvoThemes/a;)V
    .locals 0

    .line 278
    invoke-virtual {p0}, Lkik/android/chat/vm/ConvoThemes/a;->ac_()Lkik/android/chat/vm/by;

    move-result-object p0

    invoke-interface {p0}, Lkik/android/chat/vm/by;->j()V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/ConvoThemes/a;Ljava/lang/Throwable;)V
    .locals 2

    .line 6360
    instance-of v0, p1, Lkik/core/themes/repository/exception/NotFoundException;

    if-eqz v0, :cond_0

    .line 6361
    invoke-virtual {p0}, Lkik/android/chat/vm/ConvoThemes/a;->ac_()Lkik/android/chat/vm/by;

    move-result-object p1

    invoke-interface {p1}, Lkik/android/chat/vm/by;->g()V

    .line 6362
    new-instance p1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {p1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/a;->a:Landroid/content/res/Resources;

    const v1, 0x7f0f05c8

    .line 6363
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/a;->a:Landroid/content/res/Resources;

    const v1, 0x7f0f05c7

    .line 6364
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/a;->a:Landroid/content/res/Resources;

    const v1, 0x7f0f03c1

    .line 6365
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    const/4 v0, 0x0

    .line 6366
    invoke-virtual {p1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 6367
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel$b;->b()Lkik/android/chat/vm/DialogViewModel;

    move-result-object p1

    .line 6368
    invoke-virtual {p0}, Lkik/android/chat/vm/ConvoThemes/a;->ac_()Lkik/android/chat/vm/by;

    move-result-object p0

    invoke-interface {p0, p1}, Lkik/android/chat/vm/by;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void

    .line 6372
    :cond_0
    invoke-static {p0}, Lkik/android/chat/vm/ConvoThemes/k;->a(Lkik/android/chat/vm/ConvoThemes/a;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/vm/ConvoThemes/a;->a(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/ConvoThemes/a;Lkik/core/themes/items/c;)V
    .locals 2

    .line 404
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/a;->q:Lkik/android/chat/theming/f;

    invoke-interface {p1}, Lkik/core/themes/items/c;->a()Ljava/util/UUID;

    move-result-object v1

    invoke-direct {p0, v1}, Lkik/android/chat/vm/ConvoThemes/a;->c(Ljava/util/UUID;)I

    move-result p0

    invoke-interface {v0, p1, p0}, Lkik/android/chat/theming/f;->a(Lkik/core/themes/items/c;I)V

    return-void
.end method

.method private c(Ljava/util/UUID;)I
    .locals 1

    .line 354
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/a;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method static synthetic c(Lkik/android/chat/vm/ConvoThemes/a;)V
    .locals 0

    .line 237
    invoke-virtual {p0}, Lkik/android/chat/vm/ConvoThemes/a;->ac_()Lkik/android/chat/vm/by;

    move-result-object p0

    invoke-interface {p0}, Lkik/android/chat/vm/by;->j()V

    return-void
.end method

.method static synthetic c(Lkik/android/chat/vm/ConvoThemes/a;Lkik/core/themes/items/c;)V
    .locals 0

    .line 390
    iget-object p0, p0, Lkik/android/chat/vm/ConvoThemes/a;->q:Lkik/android/chat/theming/f;

    invoke-interface {p0, p1}, Lkik/android/chat/theming/f;->d(Lkik/core/themes/items/c;)V

    return-void
.end method

.method static synthetic d(Lkik/android/chat/vm/ConvoThemes/a;)Lrx/ag;
    .locals 0

    invoke-direct {p0}, Lkik/android/chat/vm/ConvoThemes/a;->E()Lrx/ag;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lkik/android/chat/vm/ConvoThemes/a;Lkik/core/themes/items/c;)V
    .locals 1

    .line 4343
    iput-object p1, p0, Lkik/android/chat/vm/ConvoThemes/a;->k:Lkik/core/themes/items/c;

    .line 4344
    iget-object p1, p0, Lkik/android/chat/vm/ConvoThemes/a;->m:Lrx/subjects/a;

    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/a;->k:Lkik/core/themes/items/c;

    invoke-interface {v0}, Lkik/core/themes/items/c;->a()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 4389
    invoke-virtual {p0}, Lkik/android/chat/vm/ConvoThemes/a;->m()Lrx/ag;

    move-result-object p1

    invoke-virtual {p1}, Lrx/ag;->m()Lrx/ag;

    move-result-object p1

    invoke-static {p0}, Lkik/android/chat/vm/ConvoThemes/l;->a(Lkik/android/chat/vm/ConvoThemes/a;)Lrx/functions/b;

    move-result-object p0

    invoke-virtual {p1, p0}, Lrx/ag;->c(Lrx/functions/b;)Lrx/ay;

    return-void
.end method

.method static synthetic e(Lkik/android/chat/vm/ConvoThemes/a;Lkik/core/themes/items/c;)Lrx/ag;
    .locals 1

    .line 209
    iget-object p0, p0, Lkik/android/chat/vm/ConvoThemes/a;->b:Lkik/android/themes/b;

    invoke-interface {p1}, Lkik/core/themes/items/c;->a()Ljava/util/UUID;

    move-result-object v0

    invoke-interface {p0, v0}, Lkik/android/themes/b;->e(Ljava/util/UUID;)Lrx/ag;

    move-result-object p0

    invoke-static {p1}, Lkik/android/chat/vm/ConvoThemes/s;->a(Lkik/core/themes/items/c;)Lrx/functions/g;

    move-result-object p1

    .line 210
    invoke-virtual {p0, p1}, Lrx/ag;->e(Lrx/functions/g;)Lrx/ag;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lkik/android/chat/vm/ConvoThemes/a;)V
    .locals 0

    invoke-direct {p0}, Lkik/android/chat/vm/ConvoThemes/a;->D()V

    return-void
.end method

.method static synthetic f(Lkik/android/chat/vm/ConvoThemes/a;Lkik/core/themes/items/c;)Ljava/lang/Boolean;
    .locals 1

    if-eqz p1, :cond_0

    .line 155
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/a;->k:Lkik/core/themes/items/c;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkik/core/themes/items/c;->a()Ljava/util/UUID;

    move-result-object p1

    iget-object p0, p0, Lkik/android/chat/vm/ConvoThemes/a;->k:Lkik/core/themes/items/c;

    invoke-interface {p0}, Lkik/core/themes/items/c;->a()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final synthetic a(I)Lkik/android/chat/vm/bt;
    .locals 6

    .line 4087
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/a;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/UUID;

    .line 4088
    new-instance p1, Lkik/android/chat/vm/ConvoThemes/ab;

    iget-object v2, p0, Lkik/android/chat/vm/ConvoThemes/a;->m:Lrx/subjects/a;

    iget-object v3, p0, Lkik/android/chat/vm/ConvoThemes/a;->q:Lkik/android/chat/theming/f;

    invoke-virtual {p0}, Lkik/android/chat/vm/ConvoThemes/a;->x()Lkik/android/chat/vm/cq;

    move-result-object v4

    move-object v0, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lkik/android/chat/vm/ConvoThemes/ab;-><init>(Ljava/util/UUID;Lrx/ag;Lkik/android/chat/theming/f;Lkik/android/chat/vm/cq;Lkik/core/interfaces/ag;)V

    return-object p1
.end method

.method public a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V
    .locals 0

    .line 75
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/ConvoThemes/a;)V

    .line 76
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/c;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    .line 77
    invoke-virtual {p0}, Lkik/android/chat/vm/ConvoThemes/a;->r()Lkik/android/chat/theming/f;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/vm/ConvoThemes/a;->q:Lkik/android/chat/theming/f;

    .line 79
    invoke-direct {p0}, Lkik/android/chat/vm/ConvoThemes/a;->D()V

    .line 81
    new-instance p1, Lkik/android/chat/vm/ConvoThemes/br;

    invoke-virtual {p0}, Lkik/android/chat/vm/ConvoThemes/a;->m()Lrx/ag;

    move-result-object p2

    invoke-direct {p1, p2}, Lkik/android/chat/vm/ConvoThemes/br;-><init>(Lrx/ag;)V

    iput-object p1, p0, Lkik/android/chat/vm/ConvoThemes/a;->o:Lkik/android/chat/vm/ax;

    return-void
.end method

.method protected final a(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 3

    .line 263
    instance-of v0, p2, Ljava/io/IOException;

    if-eqz v0, :cond_0

    const v0, 0x7f0f036d

    const v1, 0x7f0f0514

    goto :goto_0

    :cond_0
    const v0, 0x7f0f0510

    const v1, 0x7f0f050f

    .line 269
    :goto_0
    instance-of p2, p2, Lkik/core/themes/repository/exception/NotFoundException;

    if-eqz p2, :cond_1

    const v0, 0x7f0f012b

    const v1, 0x7f0f012a

    .line 274
    :cond_1
    invoke-virtual {p0}, Lkik/android/chat/vm/ConvoThemes/a;->ac_()Lkik/android/chat/vm/by;

    move-result-object p2

    invoke-interface {p2}, Lkik/android/chat/vm/by;->g()V

    .line 275
    new-instance p2, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {p2}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    iget-object v2, p0, Lkik/android/chat/vm/ConvoThemes/a;->a:Landroid/content/res/Resources;

    .line 276
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p2

    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/a;->a:Landroid/content/res/Resources;

    .line 277
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p2

    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/a;->a:Landroid/content/res/Resources;

    const v1, 0x7f0f03c1

    .line 278
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/ConvoThemes/c;->a(Lkik/android/chat/vm/ConvoThemes/a;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p2

    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/a;->a:Landroid/content/res/Resources;

    const v1, 0x7f0f06b7

    .line 279
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    const/4 p2, 0x0

    .line 280
    invoke-virtual {p1, p2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 281
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel$b;->b()Lkik/android/chat/vm/DialogViewModel;

    move-result-object p1

    .line 282
    invoke-virtual {p0}, Lkik/android/chat/vm/ConvoThemes/a;->ac_()Lkik/android/chat/vm/by;

    move-result-object p2

    invoke-interface {p2, p1}, Lkik/android/chat/vm/by;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void
.end method

.method public final a(Ljava/util/UUID;)V
    .locals 1

    .line 167
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/a;->m:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    invoke-direct {p0, p1}, Lkik/android/chat/vm/ConvoThemes/a;->b(Ljava/util/UUID;)V

    .line 2403
    invoke-virtual {p0}, Lkik/android/chat/vm/ConvoThemes/a;->m()Lrx/ag;

    move-result-object p1

    invoke-virtual {p1}, Lrx/ag;->m()Lrx/ag;

    move-result-object p1

    invoke-static {p0}, Lkik/android/chat/vm/ConvoThemes/o;->a(Lkik/android/chat/vm/ConvoThemes/a;)Lrx/functions/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/ag;->c(Lrx/functions/b;)Lrx/ay;

    :cond_0
    return-void
.end method

.method protected final a(Lkik/core/themes/items/c;Z)V
    .locals 2

    .line 227
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/a;->i:Lkik/core/interfaces/u;

    invoke-interface {v0}, Lkik/core/interfaces/u;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3287
    invoke-virtual {p0}, Lkik/android/chat/vm/ConvoThemes/a;->ac_()Lkik/android/chat/vm/by;

    move-result-object p1

    new-instance p2, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {p2}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/a;->a:Landroid/content/res/Resources;

    const v1, 0x7f0f036d

    .line 3288
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p2

    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/a;->a:Landroid/content/res/Resources;

    const v1, 0x7f0f0514

    .line 3289
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p2

    const/4 v0, 0x1

    .line 3290
    invoke-virtual {p2, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p2

    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/a;->a:Landroid/content/res/Resources;

    const v1, 0x7f0f063f

    .line 3291
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p2

    .line 3292
    invoke-virtual {p2}, Lkik/android/chat/vm/DialogViewModel$b;->b()Lkik/android/chat/vm/DialogViewModel;

    move-result-object p2

    .line 3287
    invoke-interface {p1, p2}, Lkik/android/chat/vm/by;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void

    .line 232
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/a;->j:Lcom/kik/kin/ab;

    invoke-interface {v0}, Lcom/kik/kin/ab;->b()Lrx/ag;

    move-result-object v0

    invoke-virtual {v0}, Lrx/ag;->m()Lrx/ag;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lkik/android/chat/vm/ConvoThemes/z;->a(Lkik/android/chat/vm/ConvoThemes/a;Lkik/core/themes/items/c;Z)Lrx/functions/b;

    move-result-object p1

    .line 233
    invoke-virtual {v0, p1}, Lrx/ag;->c(Lrx/functions/b;)Lrx/ay;

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 119
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/a;->m:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    invoke-direct {p0, v0}, Lkik/android/chat/vm/ConvoThemes/a;->c(Ljava/util/UUID;)I

    move-result v0

    if-nez p1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 120
    iget-object v2, p0, Lkik/android/chat/vm/ConvoThemes/a;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 121
    iget-object p1, p0, Lkik/android/chat/vm/ConvoThemes/a;->l:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/UUID;

    invoke-direct {p0, p1}, Lkik/android/chat/vm/ConvoThemes/a;->b(Ljava/util/UUID;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 124
    iget-object p1, p0, Lkik/android/chat/vm/ConvoThemes/a;->l:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/UUID;

    invoke-direct {p0, p1}, Lkik/android/chat/vm/ConvoThemes/a;->b(Ljava/util/UUID;)V

    .line 1410
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkik/android/chat/vm/ConvoThemes/a;->m()Lrx/ag;

    move-result-object p1

    invoke-virtual {p1}, Lrx/ag;->m()Lrx/ag;

    move-result-object p1

    invoke-static {p0}, Lkik/android/chat/vm/ConvoThemes/p;->a(Lkik/android/chat/vm/ConvoThemes/a;)Lrx/functions/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/ag;->c(Lrx/functions/b;)Lrx/ay;

    return-void
.end method

.method protected final b(Lkik/core/themes/items/c;)V
    .locals 2

    .line 379
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/a;->q:Lkik/android/chat/theming/f;

    iget-object v1, p0, Lkik/android/chat/vm/ConvoThemes/a;->p:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, p1, v1}, Lkik/android/chat/theming/f;->c(Lkik/core/themes/items/c;Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 139
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/ConvoThemes/a;->p:Ljava/lang/Boolean;

    .line 2396
    invoke-virtual {p0}, Lkik/android/chat/vm/ConvoThemes/a;->m()Lrx/ag;

    move-result-object v0

    invoke-virtual {v0}, Lrx/ag;->m()Lrx/ag;

    move-result-object v0

    invoke-static {p0, p1}, Lkik/android/chat/vm/ConvoThemes/n;->a(Lkik/android/chat/vm/ConvoThemes/a;Z)Lrx/functions/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/ag;->c(Lrx/functions/b;)Lrx/ay;

    return-void
.end method

.method protected final f(I)Ljava/lang/String;
    .locals 1

    .line 176
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/a;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/UUID;

    if-nez p1, :cond_0

    const-string p1, "0"

    return-object p1

    .line 177
    :cond_0
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g()I
    .locals 1

    .line 161
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/a;->l:Ljava/util/List;

    invoke-static {v0}, Lkik/core/util/p;->b(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public final i()Lkik/android/chat/vm/ax;
    .locals 1

    .line 94
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/a;->o:Lkik/android/chat/vm/ax;

    return-object v0
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

    .line 100
    invoke-virtual {p0}, Lkik/android/chat/vm/ConvoThemes/a;->m()Lrx/ag;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/ConvoThemes/b;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/ag;->e(Lrx/functions/g;)Lrx/ag;

    move-result-object v0

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

    .line 106
    invoke-virtual {p0}, Lkik/android/chat/vm/ConvoThemes/a;->m()Lrx/ag;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/ConvoThemes/m;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/ag;->e(Lrx/functions/g;)Lrx/ag;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/ConvoThemes/t;->a(Lkik/android/chat/vm/ConvoThemes/a;)Lrx/functions/g;

    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lrx/ag;->e(Lrx/functions/g;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lrx/ag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Lkik/core/themes/items/c;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/a;->m:Lrx/subjects/a;

    iget-object v1, p0, Lkik/android/chat/vm/ConvoThemes/a;->b:Lkik/android/themes/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkik/android/chat/vm/ConvoThemes/u;->a(Lkik/android/themes/b;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->h(Lrx/functions/g;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lrx/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/a;->n:Lrx/subjects/a;

    return-object v0
.end method

.method public final o()Lrx/ag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/a;->m:Lrx/subjects/a;

    invoke-static {p0}, Lkik/android/chat/vm/ConvoThemes/v;->a(Lkik/android/chat/vm/ConvoThemes/a;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->e(Lrx/functions/g;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lrx/ag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 152
    invoke-virtual {p0}, Lkik/android/chat/vm/ConvoThemes/a;->m()Lrx/ag;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/ConvoThemes/w;->a(Lkik/android/chat/vm/ConvoThemes/a;)Lrx/functions/g;

    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Lrx/ag;->e(Lrx/functions/g;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract r()Lkik/android/chat/theming/f;
.end method

.method protected abstract s()Lrx/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Lkik/core/themes/items/c;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract t()Lrx/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;>;"
        }
    .end annotation
.end method

.method protected final u()Lrx/ag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Lcom/kik/util/dv<",
            "Lkik/core/themes/items/c;",
            "Lkik/android/themes/ThemeTransactionStatus;",
            ">;>;"
        }
    .end annotation

    .line 209
    invoke-virtual {p0}, Lkik/android/chat/vm/ConvoThemes/a;->m()Lrx/ag;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/ConvoThemes/x;->a(Lkik/android/chat/vm/ConvoThemes/a;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/ag;->h(Lrx/functions/g;)Lrx/ag;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lrx/ag;->e()Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method protected final v()Lrx/ag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/a;->b:Lkik/android/themes/b;

    invoke-interface {v0}, Lkik/android/themes/b;->d()Lrx/ag;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/ConvoThemes/y;->a()Lrx/functions/g;

    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Lrx/ag;->e(Lrx/functions/g;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method
