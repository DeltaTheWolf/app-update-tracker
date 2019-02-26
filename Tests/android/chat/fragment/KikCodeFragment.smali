.class public Lkik/android/chat/fragment/KikCodeFragment;
.super Lkik/android/chat/fragment/KikIqFragmentBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/KikCodeFragment$a;,
        Lkik/android/chat/fragment/KikCodeFragment$b;,
        Lkik/android/chat/fragment/KikCodeFragment$c;
    }
.end annotation


# instance fields
.field _codeContainer:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900e1
    .end annotation
.end field

.field _codeInfo:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900e5
    .end annotation
.end field

.field _drawArea:Lkik/android/widget/KikFinderCodeImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900e3
    .end annotation
.end field

.field _errorHolder:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900e2
    .end annotation
.end field

.field _fakeCode:Lkik/android/widget/KikCodeBackgroundImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090191
    .end annotation
.end field

.field _nameText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0902e6
    .end annotation
.end field

.field _profilePic:Lcom/kik/cache/ContactImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0902e7
    .end annotation
.end field

.field _retryImage:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09032f
    .end annotation
.end field

.field _scanText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09034a
    .end annotation
.end field

.field _spinner:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900e6
    .end annotation
.end field

.field _tellAFriendImage:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0903cd
    .end annotation
.end field

.field _usernameText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0902ea
    .end annotation
.end field

.field _wipeContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09046f
    .end annotation
.end field

.field a:Lcom/kik/cache/bf;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContactImageLoader"
    .end annotation
.end field

.field b:Lkik/core/net/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/core/interfaces/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/core/interfaces/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lkik/core/interfaces/ai;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Lkik/android/chat/theming/ChatBubbleManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Lkik/android/scan/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected j:Lkik/core/interfaces/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private k:Landroid/view/View;

.field private l:Lcom/kik/scan/KikCode;

.field private m:Z

.field private n:I

.field private o:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z

.field private q:Lkik/android/chat/fragment/KikCodeFragment$b;

.field private r:Z

.field private final s:Lkik/android/util/ep;

.field private final t:Lkik/android/chat/fragment/KikCodeFragment$a;

.field private u:Lkik/core/datatypes/r;

.field private final y:Landroid/view/View$OnTouchListener;

.field private final z:Lkik/android/chat/fragment/KikCodeFragment$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 73
    invoke-direct {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;-><init>()V

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikCodeFragment;->m:Z

    .line 81
    iput v0, p0, Lkik/android/chat/fragment/KikCodeFragment;->n:I

    .line 83
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikCodeFragment;->p:Z

    .line 87
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikCodeFragment;->r:Z

    .line 116
    new-instance v0, Lkik/android/util/ep;

    invoke-direct {v0}, Lkik/android/util/ep;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikCodeFragment;->s:Lkik/android/util/ep;

    .line 118
    new-instance v0, Lkik/android/chat/fragment/KikCodeFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikCodeFragment$a;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikCodeFragment;->t:Lkik/android/chat/fragment/KikCodeFragment$a;

    .line 121
    new-instance v0, Lkik/android/chat/fragment/fk;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/fk;-><init>(Lkik/android/chat/fragment/KikCodeFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikCodeFragment;->y:Landroid/view/View$OnTouchListener;

    .line 152
    new-instance v0, Lkik/android/chat/fragment/fy;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/fy;-><init>(Lkik/android/chat/fragment/KikCodeFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikCodeFragment;->z:Lkik/android/chat/fragment/KikCodeFragment$c;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikCodeFragment;Lcom/kik/scan/KikCode;)Lcom/kik/scan/KikCode;
    .locals 0

    .line 73
    iput-object p1, p0, Lkik/android/chat/fragment/KikCodeFragment;->l:Lcom/kik/scan/KikCode;

    return-object p1
.end method

.method private a(Lcom/kik/scan/KikCode;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lkik/android/chat/fragment/KikCodeFragment;->l:Lcom/kik/scan/KikCode;

    .line 278
    new-instance p1, Lkik/android/chat/fragment/ga;

    invoke-direct {p1, p0}, Lkik/android/chat/fragment/ga;-><init>(Lkik/android/chat/fragment/KikCodeFragment;)V

    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikCodeFragment;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikCodeFragment;Landroid/view/MotionEvent;)V
    .locals 6

    .line 2607
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 2616
    iget-object v1, p0, Lkik/android/chat/fragment/KikCodeFragment;->_drawArea:Lkik/android/widget/KikFinderCodeImageView;

    invoke-virtual {v1}, Lkik/android/widget/KikFinderCodeImageView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v1, v0, v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikCodeFragment;->_drawArea:Lkik/android/widget/KikFinderCodeImageView;

    invoke-virtual {v2}, Lkik/android/widget/KikFinderCodeImageView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    neg-float v1, v1

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float v1, v1, v3

    .line 2618
    iget-object v4, p0, Lkik/android/chat/fragment/KikCodeFragment;->_drawArea:Lkik/android/widget/KikFinderCodeImageView;

    invoke-virtual {v4}, Lkik/android/widget/KikFinderCodeImageView;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    cmpg-float v0, v0, v4

    const/high16 v4, -0x40800000    # -1.0f

    if-gez v0, :cond_0

    mul-float v1, v1, v4

    .line 2608
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 2626
    iget-object v0, p0, Lkik/android/chat/fragment/KikCodeFragment;->_drawArea:Lkik/android/widget/KikFinderCodeImageView;

    invoke-virtual {v0}, Lkik/android/widget/KikFinderCodeImageView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v0, p1, v0

    iget-object v5, p0, Lkik/android/chat/fragment/KikCodeFragment;->_drawArea:Lkik/android/widget/KikFinderCodeImageView;

    invoke-virtual {v5}, Lkik/android/widget/KikFinderCodeImageView;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    div-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float v0, v0, v3

    .line 2628
    iget-object v2, p0, Lkik/android/chat/fragment/KikCodeFragment;->_drawArea:Lkik/android/widget/KikFinderCodeImageView;

    invoke-virtual {v2}, Lkik/android/widget/KikFinderCodeImageView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    cmpg-float p1, p1, v2

    if-gez p1, :cond_1

    mul-float v0, v0, v4

    .line 2610
    :cond_1
    iget-object p1, p0, Lkik/android/chat/fragment/KikCodeFragment;->_drawArea:Lkik/android/widget/KikFinderCodeImageView;

    invoke-virtual {p1, v1}, Lkik/android/widget/KikFinderCodeImageView;->setRotationX(F)V

    .line 2611
    iget-object p0, p0, Lkik/android/chat/fragment/KikCodeFragment;->_drawArea:Lkik/android/widget/KikFinderCodeImageView;

    invoke-virtual {p0, v0}, Lkik/android/widget/KikFinderCodeImageView;->setRotationY(F)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikCodeFragment;Ljava/lang/String;)V
    .locals 2

    .line 7313
    iget-object v0, p0, Lkik/android/chat/fragment/KikCodeFragment;->_drawArea:Lkik/android/widget/KikFinderCodeImageView;

    if-eqz v0, :cond_0

    .line 7329
    new-instance v0, Lkik/android/chat/fragment/gd;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/gd;-><init>(Lkik/android/chat/fragment/KikCodeFragment;)V

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikCodeFragment;->b(Ljava/lang/Runnable;)V

    .line 7315
    iget-object v0, p0, Lkik/android/chat/fragment/KikCodeFragment;->_drawArea:Lkik/android/widget/KikFinderCodeImageView;

    new-instance v1, Lkik/android/chat/fragment/gc;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/fragment/gc;-><init>(Lkik/android/chat/fragment/KikCodeFragment;Ljava/lang/String;)V

    const-wide/16 p0, 0xc8

    invoke-virtual {v0, v1, p0, p1}, Lkik/android/widget/KikFinderCodeImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikCodeFragment;Lkik/android/chat/fragment/KikCodeFragment$c;)V
    .locals 2

    .line 7752
    iget-object v0, p0, Lkik/android/chat/fragment/KikCodeFragment;->_fakeCode:Lkik/android/widget/KikCodeBackgroundImageView;

    new-instance v1, Lkik/android/chat/fragment/fu;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/fragment/fu;-><init>(Lkik/android/chat/fragment/KikCodeFragment;Lkik/android/chat/fragment/KikCodeFragment$c;)V

    invoke-virtual {v0, v1}, Lkik/android/widget/KikCodeBackgroundImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7765
    new-instance p1, Lkik/android/chat/fragment/fv;

    invoke-direct {p1, p0}, Lkik/android/chat/fragment/fv;-><init>(Lkik/android/chat/fragment/KikCodeFragment;)V

    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikCodeFragment;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikCodeFragment;Lkik/core/datatypes/r;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/KikCodeFragment;->a(Lkik/core/datatypes/r;)V

    return-void
.end method

.method private a(Lkik/core/datatypes/r;)V
    .locals 4

    .line 354
    iget-object v0, p0, Lkik/android/chat/fragment/KikCodeFragment;->_profilePic:Lcom/kik/cache/ContactImageView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikCodeFragment;->a:Lcom/kik/cache/bf;

    iget-object v2, p0, Lkik/android/chat/fragment/KikCodeFragment;->e:Lkik/core/interfaces/x;

    iget-object v3, p0, Lkik/android/chat/fragment/KikCodeFragment;->g:Lcom/kik/android/Mixpanel;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/kik/cache/ContactImageView;->a(Lkik/core/datatypes/n;Lcom/kik/cache/bf;Lkik/core/interfaces/x;Lcom/kik/android/Mixpanel;)V

    .line 355
    iget-object v0, p0, Lkik/android/chat/fragment/KikCodeFragment;->_profilePic:Lcom/kik/cache/ContactImageView;

    new-instance v1, Lkik/android/chat/fragment/ge;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/fragment/ge;-><init>(Lkik/android/chat/fragment/KikCodeFragment;Lkik/core/datatypes/r;)V

    invoke-virtual {v0, v1}, Lcom/kik/cache/ContactImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    invoke-virtual {p1}, Lkik/core/datatypes/r;->b()Ljava/lang/String;

    move-result-object v0

    .line 370
    invoke-static {v0}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 371
    invoke-virtual {p1}, Lkik/core/datatypes/r;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    invoke-virtual {p1}, Lkik/core/datatypes/r;->R()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 375
    :cond_0
    invoke-virtual {p1}, Lkik/core/datatypes/r;->c()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikCodeFragment;->e:Lkik/core/interfaces/x;

    invoke-static {v0, v1}, Lkik/android/util/el;->a(Ljava/util/List;Lkik/core/interfaces/x;)Ljava/lang/String;

    move-result-object v0

    .line 379
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lkik/core/datatypes/r;->Q()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 380
    invoke-virtual {p1}, Lkik/core/datatypes/r;->R()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lkik/android/chat/fragment/KikCodeFragment;->_usernameText:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkik/android/util/ev;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 383
    new-array p1, p1, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/android/chat/fragment/KikCodeFragment;->_usernameText:Landroid/widget/TextView;

    aput-object v2, p1, v1

    invoke-static {p1}, Lkik/android/util/ev;->g([Landroid/view/View;)V

    .line 386
    :goto_1
    iget-object p1, p0, Lkik/android/chat/fragment/KikCodeFragment;->_nameText:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lkik/android/util/ev;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikCodeFragment;)Z
    .locals 0

    .line 73
    iget-boolean p0, p0, Lkik/android/chat/fragment/KikCodeFragment;->m:Z

    return p0
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikCodeFragment;)Lkik/android/util/ep;
    .locals 0

    .line 73
    iget-object p0, p0, Lkik/android/chat/fragment/KikCodeFragment;->s:Lkik/android/util/ep;

    return-object p0
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikCodeFragment;Lcom/kik/scan/KikCode;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/KikCodeFragment;->a(Lcom/kik/scan/KikCode;)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikCodeFragment;Lkik/core/datatypes/r;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/KikCodeFragment;->b(Lkik/core/datatypes/r;)V

    return-void
.end method

.method private b(Lkik/core/datatypes/r;)V
    .locals 3

    const v0, 0x7f0f025a

    .line 391
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 392
    iget-object v1, p0, Lkik/android/chat/fragment/KikCodeFragment;->_scanText:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkik/android/util/ev;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 393
    iget-object v0, p0, Lkik/android/chat/fragment/KikCodeFragment;->_drawArea:Lkik/android/widget/KikFinderCodeImageView;

    invoke-virtual {v0}, Lkik/android/widget/KikFinderCodeImageView;->clearAnimation()V

    .line 395
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/KikCodeFragment;->a(Lkik/core/datatypes/r;)V

    .line 397
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikCodeFragment;->ai()Lcom/kik/events/f;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikCodeFragment;->j:Lkik/core/interfaces/m;

    invoke-interface {v1}, Lkik/core/interfaces/m;->f()Lcom/kik/events/e;

    move-result-object v1

    new-instance v2, Lkik/android/chat/fragment/gf;

    invoke-direct {v2, p0, p1}, Lkik/android/chat/fragment/gf;-><init>(Lkik/android/chat/fragment/KikCodeFragment;Lkik/core/datatypes/r;)V

    .line 398
    invoke-static {p0, v2}, Lcom/kik/sdkutils/a;->a(Landroid/support/v4/app/Fragment;Lcom/kik/events/i;)Lcom/kik/events/i;

    move-result-object v2

    .line 397
    invoke-virtual {v0, v1, v2}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;)Lcom/kik/events/i;

    const/4 v0, 0x0

    .line 413
    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikCodeFragment;->a(Lcom/kik/scan/KikCode;)V

    .line 415
    invoke-virtual {p1}, Lkik/core/datatypes/r;->k()Lkik/core/datatypes/m;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/net/outgoing/p;->a(Ljava/lang/String;)Lkik/core/net/outgoing/p;

    move-result-object v0

    .line 416
    iget-object v1, p0, Lkik/android/chat/fragment/KikCodeFragment;->R:Lkik/core/interfaces/ICommunication;

    invoke-interface {v1, v0}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/af;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/events/s;->b(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 418
    new-instance v1, Lkik/android/chat/fragment/fl;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/fragment/fl;-><init>(Lkik/android/chat/fragment/KikCodeFragment;Lkik/core/datatypes/r;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    :cond_0
    return-void
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikCodeFragment;)V
    .locals 2

    .line 3601
    iget-object v0, p0, Lkik/android/chat/fragment/KikCodeFragment;->_drawArea:Lkik/android/widget/KikFinderCodeImageView;

    const v1, 0x3f7ae148    # 0.98f

    invoke-virtual {v0, v1}, Lkik/android/widget/KikFinderCodeImageView;->setScaleX(F)V

    .line 3602
    iget-object p0, p0, Lkik/android/chat/fragment/KikCodeFragment;->_drawArea:Lkik/android/widget/KikFinderCodeImageView;

    invoke-virtual {p0, v1}, Lkik/android/widget/KikFinderCodeImageView;->setScaleY(F)V

    return-void
.end method

.method static synthetic d(Lkik/android/chat/fragment/KikCodeFragment;)Z
    .locals 1

    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikCodeFragment;->m:Z

    return v0
.end method

.method static synthetic e(Lkik/android/chat/fragment/KikCodeFragment;)Z
    .locals 0

    .line 73
    iget-boolean p0, p0, Lkik/android/chat/fragment/KikCodeFragment;->p:Z

    return p0
.end method

.method static synthetic f(Lkik/android/chat/fragment/KikCodeFragment;)I
    .locals 2

    .line 73
    iget v0, p0, Lkik/android/chat/fragment/KikCodeFragment;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkik/android/chat/fragment/KikCodeFragment;->n:I

    return v0
.end method

.method public static g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic g(Lkik/android/chat/fragment/KikCodeFragment;)V
    .locals 6

    .line 4496
    iget-object v0, p0, Lkik/android/chat/fragment/KikCodeFragment;->l:Lcom/kik/scan/KikCode;

    invoke-static {v0}, Lkik/android/chat/theming/AccentColourManager;->b(Lcom/kik/scan/KikCode;)I

    move-result v0

    .line 4497
    iget-object v1, p0, Lkik/android/chat/fragment/KikCodeFragment;->l:Lcom/kik/scan/KikCode;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 4498
    invoke-static {}, Lkik/android/chat/theming/AccentColourManager;->a()I

    move-result v0

    .line 4499
    new-array v1, v3, [Landroid/view/View;

    iget-object v3, p0, Lkik/android/chat/fragment/KikCodeFragment;->_spinner:Landroid/widget/ProgressBar;

    aput-object v3, v1, v2

    invoke-static {v1}, Lkik/android/util/ev;->d([Landroid/view/View;)V

    .line 4500
    iget-object v1, p0, Lkik/android/chat/fragment/KikCodeFragment;->_fakeCode:Lkik/android/widget/KikCodeBackgroundImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkik/android/widget/KikCodeBackgroundImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    .line 4503
    :cond_0
    iget-object v1, p0, Lkik/android/chat/fragment/KikCodeFragment;->l:Lcom/kik/scan/KikCode;

    const-string v4, ""

    .line 5586
    instance-of v5, v1, Lcom/kik/scan/UsernameKikCode;

    if-eqz v5, :cond_1

    .line 5587
    check-cast v1, Lcom/kik/scan/UsernameKikCode;

    invoke-virtual {v1}, Lcom/kik/scan/UsernameKikCode;->getUsername()Ljava/lang/String;

    move-result-object v4

    .line 4504
    :cond_1
    invoke-static {v4}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4505
    iget-object v1, p0, Lkik/android/chat/fragment/KikCodeFragment;->_usernameText:Landroid/widget/TextView;

    invoke-static {v4, v1}, Lkik/android/util/ev;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 4507
    :cond_2
    new-array v1, v3, [Landroid/view/View;

    iget-object v4, p0, Lkik/android/chat/fragment/KikCodeFragment;->_spinner:Landroid/widget/ProgressBar;

    aput-object v4, v1, v2

    invoke-static {v1}, Lkik/android/util/ev;->g([Landroid/view/View;)V

    .line 4509
    iget-object v1, p0, Lkik/android/chat/fragment/KikCodeFragment;->_drawArea:Lkik/android/widget/KikFinderCodeImageView;

    invoke-static {v1}, Lkik/android/util/ev;->b(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 4510
    iget-object v1, p0, Lkik/android/chat/fragment/KikCodeFragment;->k:Landroid/view/View;

    new-instance v2, Lkik/android/chat/fragment/fo;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/fo;-><init>(Lkik/android/chat/fragment/KikCodeFragment;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 4530
    :cond_3
    new-array v1, v3, [Landroid/view/View;

    iget-object v3, p0, Lkik/android/chat/fragment/KikCodeFragment;->_tellAFriendImage:Landroid/widget/ImageView;

    aput-object v3, v1, v2

    invoke-static {v1}, Lkik/android/util/ev;->d([Landroid/view/View;)V

    .line 4532
    :goto_0
    iget-object v1, p0, Lkik/android/chat/fragment/KikCodeFragment;->_drawArea:Lkik/android/widget/KikFinderCodeImageView;

    iget-object v2, p0, Lkik/android/chat/fragment/KikCodeFragment;->y:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Lkik/android/widget/KikFinderCodeImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4535
    :goto_1
    iget-object v1, p0, Lkik/android/chat/fragment/KikCodeFragment;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Lkik/android/scan/widget/a;

    if-eqz v1, :cond_4

    .line 4536
    iget-object v1, p0, Lkik/android/chat/fragment/KikCodeFragment;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lkik/android/scan/widget/a;

    .line 4537
    iget-object p0, p0, Lkik/android/chat/fragment/KikCodeFragment;->s:Lkik/android/util/ep;

    invoke-virtual {p0}, Lkik/android/util/ep;->a()Landroid/graphics/Point;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lkik/android/scan/widget/a;->a(ILandroid/graphics/Point;)V

    return-void

    .line 4540
    :cond_4
    new-instance v1, Lkik/android/scan/widget/a;

    invoke-direct {v1, v0}, Lkik/android/scan/widget/a;-><init>(I)V

    .line 4541
    iget-object v2, p0, Lkik/android/chat/fragment/KikCodeFragment;->k:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6553
    iget-object v1, p0, Lkik/android/chat/fragment/KikCodeFragment;->k:Landroid/view/View;

    if-eqz v1, :cond_5

    .line 6554
    iget-object v1, p0, Lkik/android/chat/fragment/KikCodeFragment;->k:Landroid/view/View;

    new-instance v2, Lkik/android/chat/fragment/fq;

    invoke-direct {v2, p0, v0}, Lkik/android/chat/fragment/fq;-><init>(Lkik/android/chat/fragment/KikCodeFragment;I)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void
.end method

.method private h()V
    .locals 1

    .line 235
    iget-object v0, p0, Lkik/android/chat/fragment/KikCodeFragment;->i:Lkik/android/scan/d;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lkik/android/chat/fragment/KikCodeFragment;->i:Lkik/android/scan/d;

    invoke-virtual {v0}, Lkik/android/scan/d;->a()V

    .line 237
    iget-object v0, p0, Lkik/android/chat/fragment/KikCodeFragment;->i:Lkik/android/scan/d;

    invoke-virtual {v0}, Lkik/android/scan/d;->b()Lcom/kik/events/Promise;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikCodeFragment;->o:Lcom/kik/events/Promise;

    :cond_0
    return-void
.end method

.method static synthetic h(Lkik/android/chat/fragment/KikCodeFragment;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lkik/android/chat/fragment/KikCodeFragment;->h()V

    return-void
.end method

.method static synthetic i(Lkik/android/chat/fragment/KikCodeFragment;)Lcom/kik/scan/KikCode;
    .locals 0

    .line 73
    iget-object p0, p0, Lkik/android/chat/fragment/KikCodeFragment;->l:Lcom/kik/scan/KikCode;

    return-object p0
.end method

.method private i()V
    .locals 1

    .line 789
    new-instance v0, Lkik/android/chat/fragment/fw;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/fw;-><init>(Lkik/android/chat/fragment/KikCodeFragment;)V

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikCodeFragment;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic j(Lkik/android/chat/fragment/KikCodeFragment;)Lkik/core/datatypes/r;
    .locals 0

    .line 73
    iget-object p0, p0, Lkik/android/chat/fragment/KikCodeFragment;->u:Lkik/core/datatypes/r;

    return-object p0
.end method

.method static synthetic k(Lkik/android/chat/fragment/KikCodeFragment;)Lkik/android/chat/fragment/KikCodeFragment$b;
    .locals 0

    .line 73
    iget-object p0, p0, Lkik/android/chat/fragment/KikCodeFragment;->q:Lkik/android/chat/fragment/KikCodeFragment$b;

    return-object p0
.end method

.method static synthetic l(Lkik/android/chat/fragment/KikCodeFragment;)Z
    .locals 1

    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikCodeFragment;->r:Z

    return v0
.end method

.method static synthetic m(Lkik/android/chat/fragment/KikCodeFragment;)Landroid/view/View;
    .locals 0

    .line 73
    iget-object p0, p0, Lkik/android/chat/fragment/KikCodeFragment;->k:Landroid/view/View;

    return-object p0
.end method

.method static synthetic n(Lkik/android/chat/fragment/KikCodeFragment;)Landroid/view/View$OnTouchListener;
    .locals 0

    .line 73
    iget-object p0, p0, Lkik/android/chat/fragment/KikCodeFragment;->y:Landroid/view/View$OnTouchListener;

    return-object p0
.end method

.method static synthetic o(Lkik/android/chat/fragment/KikCodeFragment;)Lkik/android/chat/fragment/KikCodeFragment$c;
    .locals 0

    .line 73
    iget-object p0, p0, Lkik/android/chat/fragment/KikCodeFragment;->z:Lkik/android/chat/fragment/KikCodeFragment$c;

    return-object p0
.end method

.method static synthetic p(Lkik/android/chat/fragment/KikCodeFragment;)V
    .locals 2

    .line 7780
    iget-object v0, p0, Lkik/android/chat/fragment/KikCodeFragment;->_fakeCode:Lkik/android/widget/KikCodeBackgroundImageView;

    if-eqz v0, :cond_0

    .line 7781
    iget-object v0, p0, Lkik/android/chat/fragment/KikCodeFragment;->_fakeCode:Lkik/android/widget/KikCodeBackgroundImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/widget/KikCodeBackgroundImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7783
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/fragment/KikCodeFragment;->i()V

    const/4 v0, 0x1

    .line 7784
    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object p0, p0, Lkik/android/chat/fragment/KikCodeFragment;->_spinner:Landroid/widget/ProgressBar;

    aput-object p0, v0, v1

    invoke-static {v0}, Lkik/android/util/ev;->d([Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(I)V
    .locals 2

    .line 709
    iget-object v0, p0, Lkik/android/chat/fragment/KikCodeFragment;->o:Lcom/kik/events/Promise;

    new-instance v1, Lkik/android/chat/fragment/fs;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/fragment/fs;-><init>(Lkik/android/chat/fragment/KikCodeFragment;I)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 637
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    const p2, 0x7f0f03c1

    invoke-static {p2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lkik/android/chat/fragment/fr;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/fr;-><init>(Lkik/android/chat/fragment/KikCodeFragment;)V

    invoke-virtual {p1, p2, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    const/4 p2, 0x0

    .line 644
    invoke-virtual {p1, p2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Z)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    .line 645
    invoke-virtual {p1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikCodeFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void
.end method

.method public final a(Lkik/android/chat/fragment/KikCodeFragment$b;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lkik/android/chat/fragment/KikCodeFragment;->q:Lkik/android/chat/fragment/KikCodeFragment$b;

    return-void
.end method

.method public final b()V
    .locals 1

    .line 249
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikCodeFragment;->d()V

    const/4 v0, 0x0

    .line 250
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikCodeFragment;->p:Z

    return-void
.end method

.method protected final b(Lcom/kik/events/f;)V
    .locals 2

    .line 297
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->b(Lcom/kik/events/f;)V

    .line 298
    iget-object v0, p0, Lkik/android/chat/fragment/KikCodeFragment;->i:Lkik/android/scan/d;

    invoke-virtual {v0}, Lkik/android/scan/d;->c()Lcom/kik/events/e;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/gb;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/gb;-><init>(Lkik/android/chat/fragment/KikCodeFragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;)Lcom/kik/events/i;

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    .line 272
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikCodeFragment;->p:Z

    return-void
.end method

.method public final d()V
    .locals 9

    .line 650
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikCodeFragment;->m:Z

    if-eqz v0, :cond_1

    .line 651
    iget-object v0, p0, Lkik/android/chat/fragment/KikCodeFragment;->_drawArea:Lkik/android/widget/KikFinderCodeImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    .line 2573
    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    sget-object v3, Landroid/view/View;->ROTATION_X:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v5, v4, [F

    iget-object v6, p0, Lkik/android/chat/fragment/KikCodeFragment;->_drawArea:Lkik/android/widget/KikFinderCodeImageView;

    .line 2574
    invoke-virtual {v6}, Lkik/android/widget/KikFinderCodeImageView;->getRotationX()F

    move-result v6

    aput v6, v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    aput v6, v5, v7

    invoke-static {v3, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    aput-object v3, v2, v1

    sget-object v3, Landroid/view/View;->ROTATION_Y:Landroid/util/Property;

    new-array v5, v4, [F

    iget-object v8, p0, Lkik/android/chat/fragment/KikCodeFragment;->_drawArea:Lkik/android/widget/KikFinderCodeImageView;

    .line 2575
    invoke-virtual {v8}, Lkik/android/widget/KikFinderCodeImageView;->getRotationY()F

    move-result v8

    aput v8, v5, v1

    aput v6, v5, v7

    invoke-static {v3, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    aput-object v3, v2, v7

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v5, v4, [F

    iget-object v6, p0, Lkik/android/chat/fragment/KikCodeFragment;->_drawArea:Lkik/android/widget/KikFinderCodeImageView;

    .line 2576
    invoke-virtual {v6}, Lkik/android/widget/KikFinderCodeImageView;->getScaleX()F

    move-result v6

    aput v6, v5, v1

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v5, v7

    invoke-static {v3, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x3

    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v4, [F

    iget-object v8, p0, Lkik/android/chat/fragment/KikCodeFragment;->_drawArea:Lkik/android/widget/KikFinderCodeImageView;

    .line 2577
    invoke-virtual {v8}, Lkik/android/widget/KikFinderCodeImageView;->getScaleY()F

    move-result v8

    aput v8, v4, v1

    aput v6, v4, v7

    invoke-static {v5, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    aput-object v4, v2, v3

    .line 2573
    invoke-static {v0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2578
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-direct {v2, v3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 651
    :goto_0
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 652
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikCodeFragment;->m:Z

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 4

    .line 693
    iget-object v0, p0, Lkik/android/chat/fragment/KikCodeFragment;->g:Lcom/kik/android/Mixpanel;

    if-eqz v0, :cond_0

    .line 694
    iget-object v0, p0, Lkik/android/chat/fragment/KikCodeFragment;->g:Lcom/kik/android/Mixpanel;

    const-string v1, "Code View Closed"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Colour"

    .line 695
    iget-object v2, p0, Lkik/android/chat/fragment/KikCodeFragment;->l:Lcom/kik/scan/KikCode;

    invoke-static {v2}, Lkik/android/chat/theming/AccentColourManager;->a(Lcom/kik/scan/KikCode;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    const-string v1, "Colour Change Count"

    .line 696
    iget v2, p0, Lkik/android/chat/fragment/KikCodeFragment;->n:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    .line 697
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 699
    iput v0, p0, Lkik/android/chat/fragment/KikCodeFragment;->n:I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/as;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 165
    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/KikCodeFragment;)V

    .line 166
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 168
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikCodeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 169
    iget-object v0, p0, Lkik/android/chat/fragment/KikCodeFragment;->t:Lkik/android/chat/fragment/KikCodeFragment$a;

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikCodeFragment$a;->a(Landroid/os/Bundle;)V

    .line 170
    invoke-direct {p0}, Lkik/android/chat/fragment/KikCodeFragment;->h()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 p3, 0x0

    const v0, 0x7f0b0096

    .line 176
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/fragment/KikCodeFragment;->k:Landroid/view/View;

    .line 177
    iget-object p1, p0, Lkik/android/chat/fragment/KikCodeFragment;->k:Landroid/view/View;

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 179
    iget-object p1, p0, Lkik/android/chat/fragment/KikCodeFragment;->t:Lkik/android/chat/fragment/KikCodeFragment$a;

    invoke-virtual {p1}, Lkik/android/chat/fragment/KikCodeFragment$a;->b()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 181
    iget-object v0, p0, Lkik/android/chat/fragment/KikCodeFragment;->j:Lkik/core/interfaces/m;

    invoke-interface {v0, p1, p2}, Lkik/core/interfaces/m;->a(Ljava/lang/String;Z)Lkik/core/datatypes/r;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/fragment/KikCodeFragment;->u:Lkik/core/datatypes/r;

    .line 1255
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/fragment/KikCodeFragment;->i()V

    .line 1256
    iget-object p1, p0, Lkik/android/chat/fragment/KikCodeFragment;->u:Lkik/core/datatypes/r;

    if-eqz p1, :cond_1

    .line 1257
    iget-object p1, p0, Lkik/android/chat/fragment/KikCodeFragment;->u:Lkik/core/datatypes/r;

    invoke-direct {p0, p1}, Lkik/android/chat/fragment/KikCodeFragment;->b(Lkik/core/datatypes/r;)V

    goto/16 :goto_0

    .line 1449
    :cond_1
    new-array p1, p2, [Landroid/view/View;

    iget-object v0, p0, Lkik/android/chat/fragment/KikCodeFragment;->_drawArea:Lkik/android/widget/KikFinderCodeImageView;

    aput-object v0, p1, p3

    invoke-static {p1}, Lkik/android/util/ev;->d([Landroid/view/View;)V

    .line 1450
    new-array p1, p2, [Landroid/view/View;

    iget-object v0, p0, Lkik/android/chat/fragment/KikCodeFragment;->_fakeCode:Lkik/android/widget/KikCodeBackgroundImageView;

    aput-object v0, p1, p3

    invoke-static {p1}, Lkik/android/util/ev;->g([Landroid/view/View;)V

    const/4 p1, 0x0

    .line 1451
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/KikCodeFragment;->a(Lcom/kik/scan/KikCode;)V

    const p1, 0x7f0f04ef

    .line 1452
    new-array p2, p2, [Ljava/lang/Object;

    iget-object v0, p0, Lkik/android/chat/fragment/KikCodeFragment;->f:Lkik/core/interfaces/ai;

    invoke-interface {v0}, Lkik/core/interfaces/ai;->f()Lkik/core/datatypes/ae;

    move-result-object v0

    iget-object v0, v0, Lkik/core/datatypes/ae;->d:Ljava/lang/String;

    aput-object v0, p2, p3

    invoke-static {p1, p2}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1453
    invoke-virtual {p0, p3}, Lkik/android/chat/fragment/KikCodeFragment;->a(I)V

    .line 1454
    iget-object p2, p0, Lkik/android/chat/fragment/KikCodeFragment;->_profilePic:Lcom/kik/cache/ContactImageView;

    iget-object p3, p0, Lkik/android/chat/fragment/KikCodeFragment;->f:Lkik/core/interfaces/ai;

    invoke-interface {p3}, Lkik/core/interfaces/ai;->f()Lkik/core/datatypes/ae;

    move-result-object p3

    iget-object v0, p0, Lkik/android/chat/fragment/KikCodeFragment;->a:Lcom/kik/cache/bf;

    invoke-virtual {p2, p3, v0}, Lcom/kik/cache/ContactImageView;->a(Lkik/core/datatypes/ae;Lcom/kik/cache/bf;)V

    .line 1455
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lkik/android/chat/fragment/KikCodeFragment;->f:Lkik/core/interfaces/ai;

    invoke-interface {p3}, Lkik/core/interfaces/ai;->f()Lkik/core/datatypes/ae;

    move-result-object p3

    iget-object p3, p3, Lkik/core/datatypes/ae;->d:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lkik/android/chat/fragment/KikCodeFragment;->f:Lkik/core/interfaces/ai;

    invoke-interface {p3}, Lkik/core/interfaces/ai;->f()Lkik/core/datatypes/ae;

    move-result-object p3

    iget-object p3, p3, Lkik/core/datatypes/ae;->e:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lkik/android/chat/fragment/KikCodeFragment;->_nameText:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lkik/android/util/ev;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 1456
    iget-object p2, p0, Lkik/android/chat/fragment/KikCodeFragment;->f:Lkik/core/interfaces/ai;

    invoke-interface {p2}, Lkik/core/interfaces/ai;->f()Lkik/core/datatypes/ae;

    move-result-object p2

    iget-object p2, p2, Lkik/core/datatypes/ae;->c:Ljava/lang/String;

    iget-object p3, p0, Lkik/android/chat/fragment/KikCodeFragment;->_usernameText:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lkik/android/util/ev;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 1457
    iget-object p2, p0, Lkik/android/chat/fragment/KikCodeFragment;->_scanText:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lkik/android/util/ev;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 1459
    iget-object p1, p0, Lkik/android/chat/fragment/KikCodeFragment;->_profilePic:Lcom/kik/cache/ContactImageView;

    new-instance p2, Lkik/android/chat/fragment/fn;

    invoke-direct {p2, p0}, Lkik/android/chat/fragment/fn;-><init>(Lkik/android/chat/fragment/KikCodeFragment;)V

    invoke-virtual {p1, p2}, Lcom/kik/cache/ContactImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    :goto_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikCodeFragment;->F()I

    move-result p1

    if-lez p1, :cond_2

    .line 189
    iget-object p2, p0, Lkik/android/chat/fragment/KikCodeFragment;->_tellAFriendImage:Landroid/widget/ImageView;

    invoke-static {p2}, Lkik/android/util/ev;->a(Landroid/view/View;)Lkik/android/util/ev$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lkik/android/util/ev$b;->a(I)Lkik/android/util/ev$b;

    .line 190
    iget-object p2, p0, Lkik/android/chat/fragment/KikCodeFragment;->_codeContainer:Landroid/view/ViewGroup;

    invoke-static {p2}, Lkik/android/util/ev;->a(Landroid/view/View;)Lkik/android/util/ev$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lkik/android/util/ev$b;->a(I)Lkik/android/util/ev$b;

    .line 193
    :cond_2
    iget-object p1, p0, Lkik/android/chat/fragment/KikCodeFragment;->_tellAFriendImage:Landroid/widget/ImageView;

    new-instance p2, Lkik/android/chat/fragment/fz;

    invoke-direct {p2, p0}, Lkik/android/chat/fragment/fz;-><init>(Lkik/android/chat/fragment/KikCodeFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    iget-object p1, p0, Lkik/android/chat/fragment/KikCodeFragment;->k:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 490
    iget-object v0, p0, Lkik/android/chat/fragment/KikCodeFragment;->i:Lkik/android/scan/d;

    invoke-virtual {v0}, Lkik/android/scan/d;->a()V

    .line 491
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x1

    .line 2272
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikCodeFragment;->p:Z

    .line 484
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 228
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikCodeFragment;->b()V

    .line 229
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onResume()V

    const/4 v0, 0x0

    .line 230
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikCodeFragment;->r:Z

    return-void
.end method
