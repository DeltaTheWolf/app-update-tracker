.class public final Lkik/android/chat/vm/ft;
.super Lkik/android/chat/vm/d;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/bu;


# instance fields
.field protected b:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/core/interfaces/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private e:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/lang/String;

.field private m:Lkik/android/chat/presentation/MediaTrayPresenter;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Lkik/android/chat/vm/d;-><init>()V

    .line 47
    invoke-static {}, Lrx/subjects/PublishSubject;->o()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/ft;->e:Lrx/subjects/PublishSubject;

    .line 48
    invoke-static {}, Lrx/subjects/PublishSubject;->o()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/ft;->f:Lrx/subjects/PublishSubject;

    .line 49
    invoke-static {}, Lrx/subjects/PublishSubject;->o()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/ft;->g:Lrx/subjects/PublishSubject;

    .line 50
    invoke-static {}, Lrx/subjects/PublishSubject;->o()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/ft;->h:Lrx/subjects/PublishSubject;

    .line 51
    invoke-static {}, Lrx/subjects/PublishSubject;->o()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/ft;->i:Lrx/subjects/PublishSubject;

    const/4 v0, 0x0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->e(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/ft;->j:Lrx/subjects/a;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/chat/vm/ft;->k:Ljava/util/List;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/chat/vm/ft;->n:Ljava/util/List;

    .line 61
    iput-object p1, p0, Lkik/android/chat/vm/ft;->l:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/ft;)V
    .locals 0

    .line 117
    invoke-virtual {p0}, Lkik/android/chat/vm/ft;->d()V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/ft;)V
    .locals 3

    .line 1159
    iget-object v0, p0, Lkik/android/chat/vm/ft;->m:Lkik/android/chat/presentation/MediaTrayPresenter;

    const-string v1, "Gallery"

    invoke-interface {v0, v1}, Lkik/android/chat/presentation/MediaTrayPresenter;->a(Ljava/lang/String;)V

    .line 1160
    iget-object v0, p0, Lkik/android/chat/vm/ft;->e:Lrx/subjects/PublishSubject;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 1161
    iget-object v0, p0, Lkik/android/chat/vm/ft;->f:Lrx/subjects/PublishSubject;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 1162
    iget-object v0, p0, Lkik/android/chat/vm/ft;->g:Lrx/subjects/PublishSubject;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 1163
    iget-object v0, p0, Lkik/android/chat/vm/ft;->h:Lrx/subjects/PublishSubject;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 1164
    iget-object p0, p0, Lkik/android/chat/vm/ft;->i:Lrx/subjects/PublishSubject;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Lkik/android/chat/vm/ft;)V
    .locals 2

    .line 1206
    iget-object v0, p0, Lkik/android/chat/vm/ft;->m:Lkik/android/chat/presentation/MediaTrayPresenter;

    const-string v1, "Camera"

    invoke-interface {v0, v1}, Lkik/android/chat/presentation/MediaTrayPresenter;->a(Ljava/lang/String;)V

    .line 1207
    invoke-virtual {p0}, Lkik/android/chat/vm/ft;->ac_()Lkik/android/chat/vm/by;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/fy;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/fy;-><init>(Lkik/android/chat/vm/ft;)V

    invoke-interface {v0}, Lkik/android/chat/vm/by;->k()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/fx;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/fx;-><init>(Lkik/android/chat/vm/ft;)V

    .line 1209
    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    return-void
.end method

.method static synthetic d(Lkik/android/chat/vm/ft;)Lkik/android/chat/presentation/MediaTrayPresenter;
    .locals 0

    .line 41
    iget-object p0, p0, Lkik/android/chat/vm/ft;->m:Lkik/android/chat/presentation/MediaTrayPresenter;

    return-object p0
.end method

.method static synthetic e(Lkik/android/chat/vm/ft;)V
    .locals 3

    .line 1221
    iget-object v0, p0, Lkik/android/chat/vm/ft;->m:Lkik/android/chat/presentation/MediaTrayPresenter;

    const-string v1, "GIF"

    invoke-interface {v0, v1}, Lkik/android/chat/presentation/MediaTrayPresenter;->a(Ljava/lang/String;)V

    .line 1222
    iget-object v0, p0, Lkik/android/chat/vm/ft;->e:Lrx/subjects/PublishSubject;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 1223
    iget-object v0, p0, Lkik/android/chat/vm/ft;->f:Lrx/subjects/PublishSubject;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 1224
    iget-object v0, p0, Lkik/android/chat/vm/ft;->g:Lrx/subjects/PublishSubject;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 1225
    iget-object v0, p0, Lkik/android/chat/vm/ft;->h:Lrx/subjects/PublishSubject;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 1226
    iget-object p0, p0, Lkik/android/chat/vm/ft;->i:Lrx/subjects/PublishSubject;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic f(Lkik/android/chat/vm/ft;)V
    .locals 3

    .line 1305
    iget-object v0, p0, Lkik/android/chat/vm/ft;->m:Lkik/android/chat/presentation/MediaTrayPresenter;

    const-string v1, "Stickers"

    invoke-interface {v0, v1}, Lkik/android/chat/presentation/MediaTrayPresenter;->a(Ljava/lang/String;)V

    .line 1306
    iget-object v0, p0, Lkik/android/chat/vm/ft;->e:Lrx/subjects/PublishSubject;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 1307
    iget-object v0, p0, Lkik/android/chat/vm/ft;->f:Lrx/subjects/PublishSubject;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 1308
    iget-object v0, p0, Lkik/android/chat/vm/ft;->g:Lrx/subjects/PublishSubject;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 1309
    iget-object v0, p0, Lkik/android/chat/vm/ft;->h:Lrx/subjects/PublishSubject;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 1310
    iget-object p0, p0, Lkik/android/chat/vm/ft;->i:Lrx/subjects/PublishSubject;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic g(Lkik/android/chat/vm/ft;)V
    .locals 3

    .line 1352
    iget-object v0, p0, Lkik/android/chat/vm/ft;->m:Lkik/android/chat/presentation/MediaTrayPresenter;

    const-string v1, "Smiley"

    invoke-interface {v0, v1}, Lkik/android/chat/presentation/MediaTrayPresenter;->a(Ljava/lang/String;)V

    .line 1353
    iget-object v0, p0, Lkik/android/chat/vm/ft;->e:Lrx/subjects/PublishSubject;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 1354
    iget-object v0, p0, Lkik/android/chat/vm/ft;->f:Lrx/subjects/PublishSubject;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 1355
    iget-object v0, p0, Lkik/android/chat/vm/ft;->g:Lrx/subjects/PublishSubject;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 1356
    iget-object v0, p0, Lkik/android/chat/vm/ft;->h:Lrx/subjects/PublishSubject;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 1357
    iget-object p0, p0, Lkik/android/chat/vm/ft;->i:Lrx/subjects/PublishSubject;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private q()V
    .locals 4

    .line 93
    invoke-virtual {p0}, Lkik/android/chat/vm/ft;->S_()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 97
    iget-object v1, p0, Lkik/android/chat/vm/ft;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 98
    iget-object v3, p0, Lkik/android/chat/vm/ft;->a:Landroid/content/res/Resources;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 99
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    .line 103
    :cond_0
    iget-object v1, p0, Lkik/android/chat/vm/ft;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 104
    iget-object v2, p0, Lkik/android/chat/vm/ft;->a:Landroid/content/res/Resources;

    const v3, 0x7f070127

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 105
    iget-object v3, p0, Lkik/android/chat/vm/ft;->a:Landroid/content/res/Resources;

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    mul-int/lit8 v1, v1, 0x2

    .line 106
    div-int/2addr v3, v1

    int-to-float v0, v3

    .line 107
    iget-object v1, p0, Lkik/android/chat/vm/ft;->a:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 108
    iget-object v1, p0, Lkik/android/chat/vm/ft;->j:Lrx/subjects/a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final R_()V
    .locals 2

    .line 316
    invoke-virtual {p0}, Lkik/android/chat/vm/ft;->ac_()Lkik/android/chat/vm/by;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/gb;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/gb;-><init>(Lkik/android/chat/vm/ft;)V

    invoke-interface {v0, v1}, Lkik/android/chat/vm/by;->a(Lkik/android/chat/vm/widget/bg;)Lkik/core/datatypes/x;

    return-void
.end method

.method public final S_()Z
    .locals 5

    .line 426
    iget-object v0, p0, Lkik/android/chat/vm/ft;->b:Lkik/core/interfaces/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkik/android/chat/vm/ft;->c:Lkik/core/interfaces/x;

    if-nez v0, :cond_0

    goto :goto_0

    .line 430
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/ft;->c:Lkik/core/interfaces/x;

    iget-object v2, p0, Lkik/android/chat/vm/ft;->l:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/n;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 435
    :cond_1
    iget-object v2, p0, Lkik/android/chat/vm/ft;->d:Lkik/core/interfaces/j;

    invoke-virtual {v0}, Lkik/core/datatypes/n;->l()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lkik/core/interfaces/j;->f(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v2

    .line 436
    invoke-virtual {v2}, Lkik/core/datatypes/f;->u()Lkik/core/datatypes/e;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/e;->f()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    return v3

    .line 440
    :cond_2
    instance-of v2, v0, Lkik/core/datatypes/r;

    if-eqz v2, :cond_3

    check-cast v0, Lkik/core/datatypes/r;

    invoke-virtual {v0}, Lkik/core/datatypes/r;->Q()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkik/android/chat/vm/ft;->b:Lkik/core/interfaces/b;

    const-string v2, "public-group-ugc"

    const-string v4, "blocked"

    .line 441
    invoke-interface {v0, v2, v4}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v1
.end method

.method public final a()V
    .locals 2

    .line 123
    invoke-virtual {p0}, Lkik/android/chat/vm/ft;->ac_()Lkik/android/chat/vm/by;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/fv;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/fv;-><init>(Lkik/android/chat/vm/ft;)V

    invoke-interface {v0, v1}, Lkik/android/chat/vm/by;->a(Lkik/android/chat/vm/widget/bg;)Lkik/core/datatypes/x;

    return-void
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V
    .locals 0

    .line 67
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/ft;)V

    .line 68
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/d;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    .line 70
    invoke-virtual {p0}, Lkik/android/chat/vm/ft;->S_()Z

    move-result p1

    if-nez p1, :cond_0

    .line 71
    iget-object p1, p0, Lkik/android/chat/vm/ft;->k:Ljava/util/List;

    const-string p2, "Gallery"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object p1, p0, Lkik/android/chat/vm/ft;->k:Ljava/util/List;

    const-string p2, "Camera"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object p1, p0, Lkik/android/chat/vm/ft;->n:Ljava/util/List;

    const p2, 0x7f0801ad

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object p1, p0, Lkik/android/chat/vm/ft;->n:Ljava/util/List;

    const p2, 0x7f080099

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_0
    iget-object p1, p0, Lkik/android/chat/vm/ft;->k:Ljava/util/List;

    const-string p2, "GIF"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object p1, p0, Lkik/android/chat/vm/ft;->n:Ljava/util/List;

    const p2, 0x7f0801b2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object p1, p0, Lkik/android/chat/vm/ft;->k:Ljava/util/List;

    const-string p2, "Stickers"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object p1, p0, Lkik/android/chat/vm/ft;->n:Ljava/util/List;

    const p2, 0x7f0803b8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object p1, p0, Lkik/android/chat/vm/ft;->k:Ljava/util/List;

    const-string p2, "Smiley"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object p1, p0, Lkik/android/chat/vm/ft;->n:Ljava/util/List;

    const p2, 0x7f08039f

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-virtual {p0}, Lkik/android/chat/vm/ft;->S_()Z

    move-result p1

    if-nez p1, :cond_1

    .line 85
    iget-object p1, p0, Lkik/android/chat/vm/ft;->k:Ljava/util/List;

    const-string p2, "Web"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object p1, p0, Lkik/android/chat/vm/ft;->n:Ljava/util/List;

    const p2, 0x7f0803ee

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_1
    invoke-direct {p0}, Lkik/android/chat/vm/ft;->q()V

    return-void
.end method

.method public final a(Lkik/android/chat/presentation/MediaTrayPresenter;)V
    .locals 2

    .line 115
    iput-object p1, p0, Lkik/android/chat/vm/ft;->m:Lkik/android/chat/presentation/MediaTrayPresenter;

    .line 116
    invoke-virtual {p0}, Lkik/android/chat/vm/ft;->aF_()Lrx/f/c;

    move-result-object p1

    iget-object v0, p0, Lkik/android/chat/vm/ft;->m:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->u()Lrx/ag;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/fu;->a(Lkik/android/chat/vm/ft;)Lrx/functions/b;

    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lrx/ag;->c(Lrx/functions/b;)Lrx/ay;

    move-result-object v0

    .line 116
    invoke-virtual {p1, v0}, Lrx/f/c;->a(Lrx/ay;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 170
    invoke-virtual {p0}, Lkik/android/chat/vm/ft;->ac_()Lkik/android/chat/vm/by;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/fw;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/fw;-><init>(Lkik/android/chat/vm/ft;)V

    invoke-interface {v0, v1}, Lkik/android/chat/vm/by;->a(Lkik/android/chat/vm/widget/bg;)Lkik/core/datatypes/x;

    return-void
.end method

.method public final d()V
    .locals 2

    .line 232
    invoke-virtual {p0}, Lkik/android/chat/vm/ft;->ac_()Lkik/android/chat/vm/by;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/fz;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/fz;-><init>(Lkik/android/chat/vm/ft;)V

    invoke-interface {v0, v1}, Lkik/android/chat/vm/by;->a(Lkik/android/chat/vm/widget/bg;)Lkik/core/datatypes/x;

    return-void
.end method

.method public final e()V
    .locals 2

    .line 269
    invoke-virtual {p0}, Lkik/android/chat/vm/ft;->ac_()Lkik/android/chat/vm/by;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/ga;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/ga;-><init>(Lkik/android/chat/vm/ft;)V

    invoke-interface {v0, v1}, Lkik/android/chat/vm/by;->a(Lkik/android/chat/vm/widget/bg;)Lkik/core/datatypes/x;

    return-void
.end method

.method public final g()V
    .locals 3

    .line 363
    iget-object v0, p0, Lkik/android/chat/vm/ft;->m:Lkik/android/chat/presentation/MediaTrayPresenter;

    const-string v1, "Web"

    invoke-interface {v0, v1}, Lkik/android/chat/presentation/MediaTrayPresenter;->a(Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Lkik/android/chat/vm/ft;->e:Lrx/subjects/PublishSubject;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 365
    iget-object v0, p0, Lkik/android/chat/vm/ft;->f:Lrx/subjects/PublishSubject;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 366
    iget-object v0, p0, Lkik/android/chat/vm/ft;->g:Lrx/subjects/PublishSubject;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 367
    iget-object v0, p0, Lkik/android/chat/vm/ft;->h:Lrx/subjects/PublishSubject;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 368
    iget-object v0, p0, Lkik/android/chat/vm/ft;->i:Lrx/subjects/PublishSubject;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()Lrx/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 374
    iget-object v0, p0, Lkik/android/chat/vm/ft;->e:Lrx/subjects/PublishSubject;

    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->e()Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lrx/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 380
    iget-object v0, p0, Lkik/android/chat/vm/ft;->f:Lrx/subjects/PublishSubject;

    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->e()Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lrx/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 386
    iget-object v0, p0, Lkik/android/chat/vm/ft;->g:Lrx/subjects/PublishSubject;

    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->e()Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lrx/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 392
    iget-object v0, p0, Lkik/android/chat/vm/ft;->h:Lrx/subjects/PublishSubject;

    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->e()Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lrx/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 398
    iget-object v0, p0, Lkik/android/chat/vm/ft;->i:Lrx/subjects/PublishSubject;

    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->e()Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lrx/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 404
    iget-object v0, p0, Lkik/android/chat/vm/ft;->j:Lrx/subjects/a;

    return-object v0
.end method

.method public final o()V
    .locals 3

    .line 410
    iget-object v0, p0, Lkik/android/chat/vm/ft;->e:Lrx/subjects/PublishSubject;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 411
    iget-object v0, p0, Lkik/android/chat/vm/ft;->f:Lrx/subjects/PublishSubject;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 412
    iget-object v0, p0, Lkik/android/chat/vm/ft;->g:Lrx/subjects/PublishSubject;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 413
    iget-object v0, p0, Lkik/android/chat/vm/ft;->h:Lrx/subjects/PublishSubject;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 414
    iget-object v0, p0, Lkik/android/chat/vm/ft;->i:Lrx/subjects/PublishSubject;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final p()V
    .locals 0

    .line 420
    invoke-direct {p0}, Lkik/android/chat/vm/ft;->q()V

    return-void
.end method
