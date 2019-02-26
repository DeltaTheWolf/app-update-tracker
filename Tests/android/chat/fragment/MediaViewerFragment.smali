.class public Lkik/android/chat/fragment/MediaViewerFragment;
.super Lkik/android/chat/fragment/KikIqFragmentBase;
.source "SourceFile"

# interfaces
.implements Lkik/android/f/e;


# instance fields
.field _backButton:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09005f
    .end annotation
.end field

.field _mediaViewPager:Lkik/android/widget/MediaViewPager;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090269
    .end annotation
.end field

.field _saveButton:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09033d
    .end annotation
.end field

.field _topBar:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09041a
    .end annotation
.end field

.field protected a:Lkik/core/interfaces/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/core/a/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/kik/cache/bf;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContentImageLoader"
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Landroid/widget/FrameLayout;

.field private i:Lkik/android/f/c;

.field private j:Lcom/kik/view/adapters/MediaViewerAdapter;

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;-><init>()V

    const/4 v0, 0x0

    .line 87
    iput v0, p0, Lkik/android/chat/fragment/MediaViewerFragment;->k:I

    .line 88
    iput v0, p0, Lkik/android/chat/fragment/MediaViewerFragment;->l:I

    .line 89
    iput-boolean v0, p0, Lkik/android/chat/fragment/MediaViewerFragment;->m:Z

    .line 90
    iput-boolean v0, p0, Lkik/android/chat/fragment/MediaViewerFragment;->n:Z

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/MediaViewerFragment;I)I
    .locals 0

    .line 54
    iput p1, p0, Lkik/android/chat/fragment/MediaViewerFragment;->l:I

    return p1
.end method

.method private a(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation

    .line 213
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 215
    iget-object v1, p0, Lkik/android/chat/fragment/MediaViewerFragment;->a:Lkik/core/interfaces/j;

    invoke-interface {v1, p1}, Lkik/core/interfaces/j;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    .line 220
    :cond_0
    invoke-virtual {p1}, Lkik/core/datatypes/f;->h()Ljava/util/Vector;

    move-result-object p1

    .line 221
    monitor-enter p1

    .line 222
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/Message;

    .line 2287
    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v3

    .line 2288
    const-class v5, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v2, v5}, Lkik/core/datatypes/messageExtensions/n;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/n;

    move-result-object v5

    check-cast v5, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 2289
    invoke-virtual {v2}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v6

    const/4 v8, 0x0

    sub-long v8, v3, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide v6, 0x9a7ec800L

    cmp-long v8, v3, v6

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v8, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-nez v5, :cond_3

    :goto_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    if-eqz v6, :cond_4

    .line 2295
    invoke-virtual {v5}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lkik/android/chat/fragment/MediaViewerFragment;->g:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    .line 2299
    :cond_4
    invoke-static {v5}, Lkik/android/util/ao;->e(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v5

    :goto_3
    if-eqz v5, :cond_1

    .line 225
    const-class v5, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v2, v5}, Lkik/core/datatypes/messageExtensions/n;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/n;

    move-result-object v5

    check-cast v5, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 226
    iget-object v6, p0, Lkik/android/chat/fragment/MediaViewerFragment;->c:Lkik/core/interfaces/x;

    invoke-virtual {v2}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/n;

    move-result-object v6

    .line 228
    invoke-virtual {v5}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lkik/android/chat/fragment/MediaViewerFragment;->g:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 231
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iput v3, p0, Lkik/android/chat/fragment/MediaViewerFragment;->k:I

    goto :goto_9

    :cond_5
    if-nez v2, :cond_6

    const/4 v7, 0x1

    goto :goto_5

    .line 3265
    :cond_6
    invoke-virtual {v2}, Lkik/core/datatypes/Message;->d()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-direct {p0}, Lkik/android/chat/fragment/MediaViewerFragment;->j()Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_4

    .line 3269
    :cond_7
    iget-object v7, p0, Lkik/android/chat/fragment/MediaViewerFragment;->d:Lkik/core/a/f;

    iget-object v8, p0, Lkik/android/chat/fragment/MediaViewerFragment;->f:Ljava/lang/String;

    invoke-interface {v7, v8}, Lkik/core/a/f;->b(Ljava/lang/String;)Z

    move-result v7

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v7, 0x0

    :goto_5
    if-nez v7, :cond_b

    if-nez v6, :cond_9

    :goto_6
    const/4 v6, 0x1

    goto :goto_7

    .line 4256
    :cond_9
    invoke-virtual {v6}, Lkik/core/datatypes/n;->D()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-direct {p0}, Lkik/android/chat/fragment/MediaViewerFragment;->j()Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_c

    .line 3247
    :cond_b
    invoke-virtual {v2}, Lkik/core/datatypes/Message;->B()Z

    move-result v6

    if-nez v6, :cond_c

    invoke-virtual {v5}, Lkik/core/datatypes/messageExtensions/ContentMessage;->A()Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_8

    :cond_c
    const/4 v3, 0x0

    :goto_8
    if-nez v3, :cond_1

    .line 236
    :goto_9
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 239
    :cond_d
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lkik/android/chat/fragment/MediaViewerFragment;)Lkik/android/chat/fragment/MediaItemFragment;
    .locals 2

    .line 5202
    iget-object v0, p0, Lkik/android/chat/fragment/MediaViewerFragment;->j:Lcom/kik/view/adapters/MediaViewerAdapter;

    iget-object v1, p0, Lkik/android/chat/fragment/MediaViewerFragment;->_mediaViewPager:Lkik/android/widget/MediaViewPager;

    iget p0, p0, Lkik/android/chat/fragment/MediaViewerFragment;->l:I

    invoke-virtual {v0, v1, p0}, Lcom/kik/view/adapters/MediaViewerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkik/android/chat/fragment/MediaItemFragment;

    return-object p0
.end method

.method static synthetic b(Lkik/android/chat/fragment/MediaViewerFragment;)Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lkik/android/chat/fragment/MediaViewerFragment;->m:Z

    return p0
.end method

.method static synthetic c(Lkik/android/chat/fragment/MediaViewerFragment;)Landroid/widget/FrameLayout;
    .locals 0

    .line 54
    iget-object p0, p0, Lkik/android/chat/fragment/MediaViewerFragment;->h:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private e(Z)V
    .locals 1

    .line 430
    invoke-virtual {p0}, Lkik/android/chat/fragment/MediaViewerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 436
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    .line 439
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    const-string v0, "BIN_ID"

    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    const-string v0, "INITIAL_ID"

    return-object v0
.end method

.method private j()Z
    .locals 2

    .line 274
    iget-object v0, p0, Lkik/android/chat/fragment/MediaViewerFragment;->a:Lkik/core/interfaces/j;

    iget-object v1, p0, Lkik/android/chat/fragment/MediaViewerFragment;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/interfaces/j;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 275
    iget-object v1, p0, Lkik/android/chat/fragment/MediaViewerFragment;->c:Lkik/core/interfaces/x;

    invoke-static {v0, v1}, Lkik/android/util/dn;->a(Lkik/core/datatypes/f;Lkik/core/interfaces/x;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final E()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(I)V
    .locals 1

    const/4 v0, 0x0

    .line 351
    invoke-static {p1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    .line 352
    iget-object v0, p0, Lkik/android/chat/fragment/MediaViewerFragment;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public final a(IZ)V
    .locals 4

    .line 327
    iget-object v0, p0, Lkik/android/chat/fragment/MediaViewerFragment;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-nez v0, :cond_0

    .line 328
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "View#getBackground() was expected to return a ColorDrawable"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void

    .line 331
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/MediaViewerFragment;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getAlpha()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, 0xff

    :goto_0
    const/4 v3, 0x2

    .line 334
    new-array v3, v3, [I

    aput v0, v3, v1

    const/4 v0, 0x1

    aput v2, v3, v0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 335
    new-instance v1, Lkik/android/chat/fragment/pl;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/pl;-><init>(Lkik/android/chat/fragment/MediaViewerFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    int-to-long v1, p1

    .line 344
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 345
    iget-object p1, p0, Lkik/android/chat/fragment/MediaViewerFragment;->_topBar:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 388
    iget-object v0, p0, Lkik/android/chat/fragment/MediaViewerFragment;->_saveButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Lkik/android/f/c;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lkik/android/chat/fragment/MediaViewerFragment;->i:Lkik/android/f/c;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 372
    iget-object p1, p0, Lkik/android/chat/fragment/MediaViewerFragment;->_saveButton:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void

    .line 375
    :cond_0
    iget-object p1, p0, Lkik/android/chat/fragment/MediaViewerFragment;->_saveButton:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public final a(ZZ)V
    .locals 2

    .line 394
    iput-boolean p1, p0, Lkik/android/chat/fragment/MediaViewerFragment;->m:Z

    if-eqz p2, :cond_1

    const/16 p2, 0xc8

    if-nez p1, :cond_0

    .line 4452
    iget-object v0, p0, Lkik/android/chat/fragment/MediaViewerFragment;->_topBar:Landroid/widget/FrameLayout;

    invoke-static {v0, p2}, Lkik/android/util/bw;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 4455
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/MediaViewerFragment;->_topBar:Landroid/widget/FrameLayout;

    invoke-static {v0, p2}, Lkik/android/util/bw;->b(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_2

    .line 4460
    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/MediaViewerFragment;->_topBar:Landroid/widget/FrameLayout;

    aput-object v1, v0, p2

    invoke-static {v0}, Lkik/android/util/ev;->d([Landroid/view/View;)V

    goto :goto_0

    .line 4463
    :cond_2
    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/MediaViewerFragment;->_topBar:Landroid/widget/FrameLayout;

    aput-object v1, v0, p2

    invoke-static {v0}, Lkik/android/util/ev;->g([Landroid/view/View;)V

    .line 396
    :goto_0
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/MediaViewerFragment;->e(Z)V

    return-void
.end method

.method public final b()V
    .locals 0

    .line 358
    invoke-virtual {p0}, Lkik/android/chat/fragment/MediaViewerFragment;->o()Z

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 382
    iget-object v0, p0, Lkik/android/chat/fragment/MediaViewerFragment;->_saveButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setClickable(Z)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 402
    iget-boolean v0, p0, Lkik/android/chat/fragment/MediaViewerFragment;->m:Z

    return v0
.end method

.method public final d()I
    .locals 2

    .line 408
    iget v0, p0, Lkik/android/chat/fragment/MediaViewerFragment;->l:I

    iget v1, p0, Lkik/android/chat/fragment/MediaViewerFragment;->k:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    .line 414
    iput-boolean v0, p0, Lkik/android/chat/fragment/MediaViewerFragment;->n:Z

    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 364
    iget-object v0, p0, Lkik/android/chat/fragment/MediaViewerFragment;->_saveButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    const/4 p1, 0x1

    .line 365
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/MediaViewerFragment;->a(Z)V

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 420
    iget-boolean v0, p0, Lkik/android/chat/fragment/MediaViewerFragment;->n:Z

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 96
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 1088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lkik/android/util/as;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object p1

    .line 97
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/MediaViewerFragment;)V

    .line 98
    invoke-virtual {p0}, Lkik/android/chat/fragment/MediaViewerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "BIN_ID"

    .line 1304
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/MediaViewerFragment;->f:Ljava/lang/String;

    const-string v0, "CURRENT_PLAYER_POSITION"

    .line 1305
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lkik/android/chat/fragment/MediaViewerFragment;->o:I

    const-string v0, "INITIAL_ID"

    .line 1306
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/fragment/MediaViewerFragment;->g:Ljava/lang/String;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const/4 p3, 0x0

    const v0, 0x7f0b0122

    .line 104
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 105
    iput-object p1, p0, Lkik/android/chat/fragment/MediaViewerFragment;->h:Landroid/widget/FrameLayout;

    .line 106
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 2121
    iget-object p2, p0, Lkik/android/chat/fragment/MediaViewerFragment;->i:Lkik/android/f/c;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 2122
    iget-object p2, p0, Lkik/android/chat/fragment/MediaViewerFragment;->i:Lkik/android/f/c;

    invoke-interface {p2, v0}, Lkik/android/f/c;->a(Z)V

    .line 2125
    :cond_0
    iget-object p2, p0, Lkik/android/chat/fragment/MediaViewerFragment;->f:Ljava/lang/String;

    invoke-direct {p0, p2}, Lkik/android/chat/fragment/MediaViewerFragment;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 2127
    new-instance v1, Lcom/kik/view/adapters/MediaViewerAdapter;

    invoke-virtual {p0}, Lkik/android/chat/fragment/MediaViewerFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-direct {v1, v2, p2, p0}, Lcom/kik/view/adapters/MediaViewerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;Lkik/android/f/e;)V

    iput-object v1, p0, Lkik/android/chat/fragment/MediaViewerFragment;->j:Lcom/kik/view/adapters/MediaViewerAdapter;

    .line 2128
    iget-object p2, p0, Lkik/android/chat/fragment/MediaViewerFragment;->_mediaViewPager:Lkik/android/widget/MediaViewPager;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {p2, v1}, Lkik/android/widget/MediaViewPager;->setPageMargin(I)V

    .line 2129
    iget-object p2, p0, Lkik/android/chat/fragment/MediaViewerFragment;->_mediaViewPager:Lkik/android/widget/MediaViewPager;

    iget-object v1, p0, Lkik/android/chat/fragment/MediaViewerFragment;->j:Lcom/kik/view/adapters/MediaViewerAdapter;

    invoke-virtual {p2, v1}, Lkik/android/widget/MediaViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 2130
    iget-object p2, p0, Lkik/android/chat/fragment/MediaViewerFragment;->_mediaViewPager:Lkik/android/widget/MediaViewPager;

    iget v1, p0, Lkik/android/chat/fragment/MediaViewerFragment;->k:I

    invoke-virtual {p2, v1}, Lkik/android/widget/MediaViewPager;->setCurrentItem(I)V

    .line 2133
    iget-object p2, p0, Lkik/android/chat/fragment/MediaViewerFragment;->j:Lcom/kik/view/adapters/MediaViewerAdapter;

    iget-object v1, p0, Lkik/android/chat/fragment/MediaViewerFragment;->_mediaViewPager:Lkik/android/widget/MediaViewPager;

    iget v2, p0, Lkik/android/chat/fragment/MediaViewerFragment;->k:I

    invoke-virtual {p2, v1, v2}, Lcom/kik/view/adapters/MediaViewerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkik/android/chat/fragment/MediaItemFragment;

    .line 2134
    invoke-virtual {p2}, Lkik/android/chat/fragment/MediaItemFragment;->c()V

    .line 2135
    invoke-virtual {p0, v0, p3}, Lkik/android/chat/fragment/MediaViewerFragment;->a(ZZ)V

    .line 2137
    iget p3, p0, Lkik/android/chat/fragment/MediaViewerFragment;->k:I

    iput p3, p0, Lkik/android/chat/fragment/MediaViewerFragment;->l:I

    .line 2139
    instance-of p3, p2, Lkik/android/chat/fragment/VideoMediaItemFragment;

    if-eqz p3, :cond_1

    .line 2140
    check-cast p2, Lkik/android/chat/fragment/VideoMediaItemFragment;

    iget p3, p0, Lkik/android/chat/fragment/MediaViewerFragment;->o:I

    invoke-virtual {p2, p3}, Lkik/android/chat/fragment/VideoMediaItemFragment;->f(I)V

    .line 2143
    :cond_1
    iget-object p2, p0, Lkik/android/chat/fragment/MediaViewerFragment;->_mediaViewPager:Lkik/android/widget/MediaViewPager;

    .line 2149
    new-instance p3, Lkik/android/chat/fragment/pk;

    invoke-direct {p3, p0}, Lkik/android/chat/fragment/pk;-><init>(Lkik/android/chat/fragment/MediaViewerFragment;)V

    .line 2143
    invoke-virtual {p2, p3}, Lkik/android/widget/MediaViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 312
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onDestroyView()V

    .line 314
    invoke-virtual {p0}, Lkik/android/chat/fragment/MediaViewerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 316
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 318
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/MediaViewerFragment;->i:Lkik/android/f/c;

    if-eqz v0, :cond_1

    .line 319
    iget-object v0, p0, Lkik/android/chat/fragment/MediaViewerFragment;->i:Lkik/android/f/c;

    invoke-interface {v0, v1}, Lkik/android/f/c;->a(Z)V

    .line 320
    iget-object v0, p0, Lkik/android/chat/fragment/MediaViewerFragment;->i:Lkik/android/f/c;

    invoke-interface {v0}, Lkik/android/f/c;->b()V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x0

    .line 487
    invoke-direct {p0, v0}, Lkik/android/chat/fragment/MediaViewerFragment;->e(Z)V

    .line 488
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 481
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onResume()V

    return-void
.end method
