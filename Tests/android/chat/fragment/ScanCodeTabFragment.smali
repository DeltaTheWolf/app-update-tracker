.class public Lkik/android/chat/fragment/ScanCodeTabFragment;
.super Lkik/android/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/ScanCodeTabFragment$a;,
        Lkik/android/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;,
        Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;,
        Lkik/android/chat/fragment/ScanCodeTabFragment$b;
    }
.end annotation


# instance fields
.field _backButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09005f
    .end annotation
.end field

.field _backButtonImage:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090061
    .end annotation
.end field

.field _cameraIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900a5
    .end annotation
.end field

.field _codeIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900e4
    .end annotation
.end field

.field _scanToggle:Landroid/widget/SeekBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09034f
    .end annotation
.end field

.field _toggleHolder:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09034d
    .end annotation
.end field

.field _topBar:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09041a
    .end annotation
.end field

.field _viewPager:Lkik/android/widget/VelocityControlledViewPager;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090106
    .end annotation
.end field

.field a:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lkik/core/interfaces/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Landroid/view/View;

.field private f:Lkik/android/chat/fragment/ScanCodeTabFragment$a;

.field private g:Landroid/support/v4/app/FragmentManager;

.field private h:Lkik/android/scan/fragment/ScanFragment;

.field private i:Lkik/android/chat/fragment/KikCodeFragment;

.field private j:Z

.field private k:Landroid/support/v4/app/FragmentPagerAdapter;

.field private l:Lkik/android/chat/fragment/ScanCodeTabFragment$b;

.field private m:Lkik/android/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;

.field private final n:Lkik/android/scan/fragment/ScanFragment$b;

.field private final o:Lkik/android/chat/fragment/KikCodeFragment$b;

.field private final p:Lcom/kik/events/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;-><init>()V

    .line 1552
    invoke-static {}, Lkik/android/util/af;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 80
    :goto_0
    iput v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->c:I

    .line 2552
    invoke-static {}, Lkik/android/util/af;->e()Z

    move-result v0

    .line 81
    iput v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->d:I

    .line 84
    new-instance v0, Lkik/android/chat/fragment/ScanCodeTabFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/ScanCodeTabFragment$a;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->f:Lkik/android/chat/fragment/ScanCodeTabFragment$a;

    .line 104
    new-instance v0, Lkik/android/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;-><init>(Lkik/android/chat/fragment/ScanCodeTabFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->m:Lkik/android/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;

    .line 106
    new-instance v0, Lkik/android/chat/fragment/ri;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/ri;-><init>(Lkik/android/chat/fragment/ScanCodeTabFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->n:Lkik/android/scan/fragment/ScanFragment$b;

    .line 131
    new-instance v0, Lkik/android/chat/fragment/rk;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/rk;-><init>(Lkik/android/chat/fragment/ScanCodeTabFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->o:Lkik/android/chat/fragment/KikCodeFragment$b;

    .line 139
    new-instance v0, Lkik/android/chat/fragment/rl;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/rl;-><init>(Lkik/android/chat/fragment/ScanCodeTabFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->p:Lcom/kik/events/i;

    return-void
.end method

.method private static a(Landroid/support/v4/app/FragmentManager;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 387
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 389
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 393
    instance-of v2, v1, Lkik/android/scan/fragment/ScanFragment;

    if-nez v2, :cond_2

    instance-of v2, v1, Lkik/android/chat/fragment/KikCodeFragment;

    if-eqz v2, :cond_1

    .line 394
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    return-void

    :catch_0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/ScanCodeTabFragment;)V
    .locals 1

    .line 5407
    new-instance v0, Lkik/android/chat/fragment/rq;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/rq;-><init>(Lkik/android/chat/fragment/ScanCodeTabFragment;)V

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/ScanCodeTabFragment;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/ScanCodeTabFragment;)V
    .locals 1

    .line 5419
    new-instance v0, Lkik/android/chat/fragment/rr;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/rr;-><init>(Lkik/android/chat/fragment/ScanCodeTabFragment;)V

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/ScanCodeTabFragment;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c(Lkik/android/chat/fragment/ScanCodeTabFragment;)Lkik/android/chat/fragment/ScanCodeTabFragment$b;
    .locals 0

    .line 48
    iget-object p0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->l:Lkik/android/chat/fragment/ScanCodeTabFragment$b;

    return-object p0
.end method

.method static synthetic c()Z
    .locals 1

    .line 6552
    invoke-static {}, Lkik/android/util/af;->e()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lkik/android/chat/fragment/ScanCodeTabFragment;)I
    .locals 0

    .line 48
    iget p0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->d:I

    return p0
.end method

.method static synthetic e(Lkik/android/chat/fragment/ScanCodeTabFragment;)Lkik/android/chat/fragment/KikCodeFragment;
    .locals 0

    .line 48
    iget-object p0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->i:Lkik/android/chat/fragment/KikCodeFragment;

    return-object p0
.end method

.method static synthetic f(Lkik/android/chat/fragment/ScanCodeTabFragment;)Lkik/android/chat/fragment/ScanCodeTabFragment$a;
    .locals 0

    .line 48
    iget-object p0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->f:Lkik/android/chat/fragment/ScanCodeTabFragment$a;

    return-object p0
.end method

.method static synthetic g(Lkik/android/chat/fragment/ScanCodeTabFragment;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->j:Z

    return p0
.end method

.method static synthetic h(Lkik/android/chat/fragment/ScanCodeTabFragment;)Lkik/android/scan/fragment/ScanFragment;
    .locals 0

    .line 48
    iget-object p0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->h:Lkik/android/scan/fragment/ScanFragment;

    return-object p0
.end method

.method static synthetic i(Lkik/android/chat/fragment/ScanCodeTabFragment;)V
    .locals 2

    .line 5494
    iget-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->_scanToggle:Landroid/widget/SeekBar;

    iget v1, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    const-string v0, "Toggle"

    .line 5495
    iget-object v1, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->a:Lcom/kik/android/Mixpanel;

    invoke-static {v0, v1}, Lkik/android/util/dd;->a(Ljava/lang/String;Lcom/kik/android/Mixpanel;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 5496
    iget-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->m:Lkik/android/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;

    const/4 v1, 0x1

    .line 6157
    iput-boolean v1, v0, Lkik/android/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;->a:Z

    .line 5497
    iget-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->_viewPager:Lkik/android/widget/VelocityControlledViewPager;

    iget p0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->c:I

    invoke-virtual {v0, p0}, Lkik/android/widget/VelocityControlledViewPager;->setCurrentItem(I)V

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final a(Lcom/kik/events/f;)V
    .locals 2

    .line 368
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->a(Lcom/kik/events/f;)V

    .line 369
    iget-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->_viewPager:Lkik/android/widget/VelocityControlledViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->_viewPager:Lkik/android/widget/VelocityControlledViewPager;

    invoke-virtual {v0}, Lkik/android/widget/VelocityControlledViewPager;->a()Lcom/kik/events/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->_viewPager:Lkik/android/widget/VelocityControlledViewPager;

    invoke-virtual {v0}, Lkik/android/widget/VelocityControlledViewPager;->a()Lcom/kik/events/e;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->p:Lcom/kik/events/i;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;)Lcom/kik/events/i;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 545
    iget-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->_scanToggle:Landroid/widget/SeekBar;

    iget-object v1, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->_scanToggle:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 546
    iget-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->m:Lkik/android/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;

    const/4 v1, 0x1

    .line 5157
    iput-boolean v1, v0, Lkik/android/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;->a:Z

    .line 547
    iget-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->_viewPager:Lkik/android/widget/VelocityControlledViewPager;

    iget v1, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->d:I

    invoke-virtual {v0, v1}, Lkik/android/widget/VelocityControlledViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public final o()Z
    .locals 2

    .line 563
    iget-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->_viewPager:Lkik/android/widget/VelocityControlledViewPager;

    invoke-virtual {v0}, Lkik/android/widget/VelocityControlledViewPager;->getCurrentItem()I

    move-result v0

    iget v1, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->d:I

    if-ne v0, v1, :cond_0

    .line 564
    iget-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->i:Lkik/android/chat/fragment/KikCodeFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikCodeFragment;->f()V

    goto :goto_0

    .line 567
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->h:Lkik/android/scan/fragment/ScanFragment;

    invoke-virtual {v0}, Lkik/android/scan/fragment/ScanFragment;->d()V

    .line 570
    :goto_0
    iget-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->l:Lkik/android/chat/fragment/ScanCodeTabFragment$b;

    if-eqz v0, :cond_1

    .line 571
    iget-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->l:Lkik/android/chat/fragment/ScanCodeTabFragment$b;

    invoke-interface {v0}, Lkik/android/chat/fragment/ScanCodeTabFragment$b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 576
    :cond_1
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->o()Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 241
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 3088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lkik/android/util/as;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object p1

    .line 242
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/ScanCodeTabFragment;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 p3, 0x1

    .line 248
    invoke-virtual {p0, p3}, Lkik/android/chat/fragment/ScanCodeTabFragment;->d(I)V

    .line 249
    invoke-virtual {p0}, Lkik/android/chat/fragment/ScanCodeTabFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 250
    iget-object v1, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->f:Lkik/android/chat/fragment/ScanCodeTabFragment$a;

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/ScanCodeTabFragment$a;->a(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    const v1, 0x7f0b00f5

    .line 251
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->e:Landroid/view/View;

    const/16 p1, 0x10

    .line 253
    invoke-static {p1}, Lcom/kik/sdkutils/ag;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 260
    iget-object p1, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->e:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    new-instance p2, Landroid/view/View;

    invoke-virtual {p0}, Lkik/android/chat/fragment/ScanCodeTabFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 263
    :cond_0
    iget-object p1, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->e:Landroid/view/View;

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 265
    invoke-virtual {p0}, Lkik/android/chat/fragment/ScanCodeTabFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->g:Landroid/support/v4/app/FragmentManager;

    .line 267
    iget-object p1, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->_backButton:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268
    iget-object p1, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->_topBar:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 270
    invoke-virtual {p0}, Lkik/android/chat/fragment/ScanCodeTabFragment;->F()I

    move-result p1

    if-lez p1, :cond_1

    .line 272
    iget-object p2, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->_topBar:Landroid/view/View;

    invoke-static {p2}, Lkik/android/util/ev;->a(Landroid/view/View;)Lkik/android/util/ev$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lkik/android/util/ev$b;->a(I)Lkik/android/util/ev$b;

    .line 274
    :cond_1
    iget-object p1, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->_backButtonImage:Landroid/widget/ImageView;

    const p2, 0x7f120001

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 276
    iget-object p1, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->_scanToggle:Landroid/widget/SeekBar;

    new-instance p2, Lkik/android/chat/fragment/rm;

    invoke-direct {p2, p0}, Lkik/android/chat/fragment/rm;-><init>(Lkik/android/chat/fragment/ScanCodeTabFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 304
    iget-object p1, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->_cameraIcon:Landroid/widget/ImageView;

    new-instance p2, Lkik/android/chat/fragment/rn;

    invoke-direct {p2, p0}, Lkik/android/chat/fragment/rn;-><init>(Lkik/android/chat/fragment/ScanCodeTabFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    iget-object p1, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->_codeIcon:Landroid/widget/ImageView;

    new-instance p2, Lkik/android/chat/fragment/ro;

    invoke-direct {p2, p0}, Lkik/android/chat/fragment/ro;-><init>(Lkik/android/chat/fragment/ScanCodeTabFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    new-instance p1, Lkik/android/chat/fragment/KikCodeFragment;

    invoke-direct {p1}, Lkik/android/chat/fragment/KikCodeFragment;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->i:Lkik/android/chat/fragment/KikCodeFragment;

    .line 321
    iget-object p1, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->f:Lkik/android/chat/fragment/ScanCodeTabFragment$a;

    invoke-virtual {p1}, Lkik/android/chat/fragment/ScanCodeTabFragment$a;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 322
    new-instance p1, Lkik/android/chat/fragment/KikCodeFragment$a;

    invoke-direct {p1}, Lkik/android/chat/fragment/KikCodeFragment$a;-><init>()V

    .line 323
    iget-object p2, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->f:Lkik/android/chat/fragment/ScanCodeTabFragment$a;

    invoke-virtual {p2}, Lkik/android/chat/fragment/ScanCodeTabFragment$a;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkik/android/chat/fragment/KikCodeFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikCodeFragment$a;

    .line 324
    iget-object p2, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->i:Lkik/android/chat/fragment/KikCodeFragment;

    invoke-virtual {p1}, Lkik/android/chat/fragment/KikCodeFragment$a;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkik/android/chat/fragment/KikCodeFragment;->setArguments(Landroid/os/Bundle;)V

    .line 326
    :cond_2
    iget-object p1, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->i:Lkik/android/chat/fragment/KikCodeFragment;

    iget-object p2, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->o:Lkik/android/chat/fragment/KikCodeFragment$b;

    invoke-virtual {p1, p2}, Lkik/android/chat/fragment/KikCodeFragment;->a(Lkik/android/chat/fragment/KikCodeFragment$b;)V

    .line 328
    new-instance p1, Lkik/android/scan/fragment/ScanFragment;

    invoke-direct {p1}, Lkik/android/scan/fragment/ScanFragment;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->h:Lkik/android/scan/fragment/ScanFragment;

    .line 329
    new-instance p1, Lkik/android/scan/fragment/ScanFragment$a;

    invoke-direct {p1}, Lkik/android/scan/fragment/ScanFragment$a;-><init>()V

    iget-object p2, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->f:Lkik/android/chat/fragment/ScanCodeTabFragment$a;

    .line 330
    invoke-virtual {p2}, Lkik/android/chat/fragment/ScanCodeTabFragment$a;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkik/android/scan/fragment/ScanFragment$a;->a(Ljava/lang/String;)Lkik/android/scan/fragment/ScanFragment$a;

    move-result-object p1

    iget-object p2, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->f:Lkik/android/chat/fragment/ScanCodeTabFragment$a;

    invoke-virtual {p2}, Lkik/android/chat/fragment/ScanCodeTabFragment$a;->c()Z

    move-result p2

    xor-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lkik/android/scan/fragment/ScanFragment$a;->a(Z)Lkik/android/scan/fragment/ScanFragment$a;

    move-result-object p1

    .line 331
    iget-object p2, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->h:Lkik/android/scan/fragment/ScanFragment;

    invoke-virtual {p1}, Lkik/android/scan/fragment/ScanFragment$a;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkik/android/scan/fragment/ScanFragment;->setArguments(Landroid/os/Bundle;)V

    .line 332
    iget-object p1, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->h:Lkik/android/scan/fragment/ScanFragment;

    iget-object p2, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->n:Lkik/android/scan/fragment/ScanFragment$b;

    invoke-virtual {p1, p2}, Lkik/android/scan/fragment/ScanFragment;->a(Lkik/android/scan/fragment/ScanFragment$b;)V

    .line 3552
    invoke-static {}, Lkik/android/util/af;->e()Z

    move-result p1

    if-nez p1, :cond_3

    .line 336
    new-array p1, p3, [Landroid/view/View;

    iget-object p2, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->_toggleHolder:Landroid/widget/LinearLayout;

    aput-object p2, p1, v0

    invoke-static {p1}, Lkik/android/util/ev;->g([Landroid/view/View;)V

    .line 4440
    :cond_3
    iget-object p1, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->g:Landroid/support/v4/app/FragmentManager;

    invoke-static {p1}, Lkik/android/chat/fragment/ScanCodeTabFragment;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 4442
    new-instance p1, Lkik/android/chat/fragment/rj;

    iget-object p2, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->g:Landroid/support/v4/app/FragmentManager;

    invoke-direct {p1, p0, p2}, Lkik/android/chat/fragment/rj;-><init>(Lkik/android/chat/fragment/ScanCodeTabFragment;Landroid/support/v4/app/FragmentManager;)V

    iput-object p1, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->k:Landroid/support/v4/app/FragmentPagerAdapter;

    .line 4460
    iget-object p1, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->_viewPager:Lkik/android/widget/VelocityControlledViewPager;

    iget-object p2, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->k:Landroid/support/v4/app/FragmentPagerAdapter;

    invoke-virtual {p1, p2}, Lkik/android/widget/VelocityControlledViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 4461
    iget-object p1, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->_viewPager:Lkik/android/widget/VelocityControlledViewPager;

    iget-object p2, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->m:Lkik/android/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;

    invoke-virtual {p1, p2}, Lkik/android/widget/VelocityControlledViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 4463
    iget p1, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->c:I

    .line 4465
    iget-object p2, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->f:Lkik/android/chat/fragment/ScanCodeTabFragment$a;

    invoke-virtual {p2}, Lkik/android/chat/fragment/ScanCodeTabFragment$a;->c()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 4466
    iget p1, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->d:I

    .line 4468
    :cond_4
    iget-object p2, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->_viewPager:Lkik/android/widget/VelocityControlledViewPager;

    invoke-virtual {p2, p1}, Lkik/android/widget/VelocityControlledViewPager;->setCurrentItem(I)V

    if-nez p1, :cond_5

    .line 4474
    iget-object p1, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->m:Lkik/android/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;->onPageSelected(I)V

    .line 339
    :cond_5
    iget-object p1, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->e:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, -0x1

    .line 488
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/ScanCodeTabFragment;->d(I)V

    .line 489
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onDestroy()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 345
    invoke-super {p0, p1, p2}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 348
    iget-object p1, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->_backButton:Landroid/view/View;

    new-instance p2, Lkik/android/chat/fragment/rp;

    invoke-direct {p2, p0}, Lkik/android/chat/fragment/rp;-><init>(Lkik/android/chat/fragment/ScanCodeTabFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    iget-object p1, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->f:Lkik/android/chat/fragment/ScanCodeTabFragment$a;

    invoke-virtual {p1}, Lkik/android/chat/fragment/ScanCodeTabFragment$a;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 356
    invoke-virtual {p0}, Lkik/android/chat/fragment/ScanCodeTabFragment;->getView()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
