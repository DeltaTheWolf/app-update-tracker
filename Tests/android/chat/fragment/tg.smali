.class public final Lkik/android/chat/fragment/tg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static h:I = 0xc8


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/ImageView;

.field private c:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/ListView;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Landroid/view/View;Lkik/android/chat/view/TransitionableSearchBarViewImpl;Landroid/view/View;Ljava/util/List;Landroid/widget/ListView;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Landroid/view/View;",
            "Lkik/android/chat/view/TransitionableSearchBarViewImpl;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/widget/ListView;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lkik/android/chat/fragment/tg;->b:Landroid/widget/ImageView;

    .line 58
    iput-object p2, p0, Lkik/android/chat/fragment/tg;->a:Landroid/view/View;

    .line 59
    iput-object p3, p0, Lkik/android/chat/fragment/tg;->c:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    .line 60
    iput-object p4, p0, Lkik/android/chat/fragment/tg;->d:Landroid/view/View;

    .line 61
    iput-object p5, p0, Lkik/android/chat/fragment/tg;->f:Ljava/util/List;

    .line 62
    iput-object p6, p0, Lkik/android/chat/fragment/tg;->e:Landroid/widget/ListView;

    .line 63
    iput-object p7, p0, Lkik/android/chat/fragment/tg;->g:Landroid/view/View;

    const/4 p1, 0x1

    .line 65
    new-array p1, p1, [Landroid/view/View;

    iget-object p2, p0, Lkik/android/chat/fragment/tg;->b:Landroid/widget/ImageView;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    invoke-static {p1}, Lkik/android/util/ev;->d([Landroid/view/View;)V

    const/16 p1, 0x15

    .line 1349
    invoke-static {p1}, Lcom/kik/sdkutils/ag;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1350
    iget-object p1, p0, Lkik/android/chat/fragment/tg;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1351
    instance-of p2, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz p2, :cond_0

    .line 1352
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method private static a()F
    .locals 1

    const v0, 0x7f070153

    .line 360
    invoke-static {v0}, Lkik/android/chat/KikApplication;->c(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    return v0
.end method

.method static synthetic a(Lkik/android/chat/fragment/tg;)Lkik/android/chat/view/TransitionableSearchBarViewImpl;
    .locals 0

    .line 30
    iget-object p0, p0, Lkik/android/chat/fragment/tg;->c:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/fragment/tg;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 249
    iget-object p0, p0, Lkik/android/chat/fragment/tg;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lkik/android/util/ev;->e(Landroid/view/View;I)V

    return-void
.end method

.method private b(Z)Landroid/animation/AnimatorSet;
    .locals 7

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 146
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 147
    iget-object v2, p0, Lkik/android/chat/fragment/tg;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 148
    sget-object v4, Landroid/widget/ViewAnimator;->ALPHA:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v0, v5, v6

    const/4 v6, 0x1

    aput v1, v5, v6

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 151
    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 152
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 153
    sget p1, Lkik/android/chat/fragment/tg;->h:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-object v0
.end method


# virtual methods
.method public final a(Z)Landroid/animation/AnimatorSet;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 2089
    iget-object v2, v0, Lkik/android/chat/fragment/tg;->c:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {v2}, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lkik/android/chat/fragment/tg;->a()F

    move-result v3

    sub-float/2addr v2, v3

    .line 2091
    iget-object v3, v0, Lkik/android/chat/fragment/tg;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    .line 2092
    iget-object v4, v0, Lkik/android/chat/fragment/tg;->c:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {v4}, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Lkik/android/chat/fragment/tg;->a()F

    move-result v5

    sub-float/2addr v4, v5

    .line 2093
    iget-object v5, v0, Lkik/android/chat/fragment/tg;->d:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v2

    const v2, 0x7f070151

    .line 2097
    invoke-static {v2}, Lkik/android/chat/KikApplication;->c(I)I

    move-result v2

    const/4 v6, 0x4

    mul-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    add-float/2addr v5, v2

    div-float/2addr v5, v4

    if-nez v1, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    .line 2106
    :cond_0
    iget-object v4, v0, Lkik/android/chat/fragment/tg;->b:Landroid/widget/ImageView;

    sget-object v7, Landroid/widget/ViewAnimator;->SCALE_X:Landroid/util/Property;

    const/4 v8, 0x1

    new-array v9, v8, [F

    const/4 v10, 0x0

    aput v5, v9, v10

    invoke-static {v4, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 2107
    sget v5, Lkik/android/chat/fragment/tg;->h:I

    int-to-long v11, v5

    invoke-virtual {v4, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2108
    iget-object v5, v0, Lkik/android/chat/fragment/tg;->b:Landroid/widget/ImageView;

    sget-object v7, Landroid/widget/ViewAnimator;->SCALE_Y:Landroid/util/Property;

    new-array v9, v8, [F

    aput v3, v9, v10

    invoke-static {v5, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 2109
    sget v5, Lkik/android/chat/fragment/tg;->h:I

    int-to-long v11, v5

    invoke-virtual {v3, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2114
    iget-object v5, v0, Lkik/android/chat/fragment/tg;->c:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {v5}, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->d()Landroid/widget/ImageView;

    move-result-object v5

    sget-object v7, Landroid/widget/ViewAnimator;->ALPHA:Landroid/util/Property;

    const/4 v9, 0x2

    new-array v11, v9, [F

    fill-array-data v11, :array_0

    invoke-static {v5, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 2115
    sget v7, Lkik/android/chat/fragment/tg;->h:I

    div-int/2addr v7, v9

    int-to-long v11, v7

    invoke-virtual {v5, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2116
    iget-object v7, v0, Lkik/android/chat/fragment/tg;->c:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {v7}, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->d()Landroid/widget/ImageView;

    move-result-object v7

    sget-object v11, Landroid/widget/ViewAnimator;->ALPHA:Landroid/util/Property;

    new-array v12, v9, [F

    fill-array-data v12, :array_1

    invoke-static {v7, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 2117
    sget v11, Lkik/android/chat/fragment/tg;->h:I

    div-int/2addr v11, v6

    int-to-long v11, v11

    invoke-virtual {v7, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2120
    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2317
    new-instance v12, Lkik/android/chat/fragment/ti;

    invoke-direct {v12, v0, v1}, Lkik/android/chat/fragment/ti;-><init>(Lkik/android/chat/fragment/tg;Z)V

    .line 2121
    invoke-virtual {v5, v12}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2122
    invoke-virtual {v11, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 2124
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2125
    new-array v7, v9, [Landroid/animation/Animator;

    if-eqz v1, :cond_1

    .line 3161
    iget-object v13, v0, Lkik/android/chat/fragment/tg;->c:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {v13}, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->getMeasuredHeight()I

    move-result v13

    int-to-float v13, v13

    invoke-static {}, Lkik/android/chat/fragment/tg;->a()F

    move-result v14

    sub-float/2addr v13, v14

    .line 3162
    iget-object v14, v0, Lkik/android/chat/fragment/tg;->d:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    int-to-float v14, v14

    sub-float v13, v14, v13

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v13, v15

    .line 3168
    iget-object v2, v0, Lkik/android/chat/fragment/tg;->c:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {v2}, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lkik/android/chat/fragment/tg;->a()F

    move-result v17

    sub-float v2, v2, v17

    .line 3169
    iget-object v12, v0, Lkik/android/chat/fragment/tg;->d:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v12, v2

    neg-float v2, v12

    div-float v12, v2, v15

    const v2, 0x7f070153

    .line 3171
    invoke-static {v2}, Lkik/android/chat/KikApplication;->c(I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v14, v2

    sub-float v2, v13, v14

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v12, 0x0

    .line 3179
    :goto_0
    iget-object v13, v0, Lkik/android/chat/fragment/tg;->c:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    sget-object v14, Landroid/widget/ViewAnimator;->TRANSLATION_Y:Landroid/util/Property;

    new-array v15, v8, [F

    aput v2, v15, v10

    invoke-static {v13, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    .line 3180
    iget-object v14, v0, Lkik/android/chat/fragment/tg;->b:Landroid/widget/ImageView;

    sget-object v15, Landroid/widget/ViewAnimator;->TRANSLATION_Y:Landroid/util/Property;

    new-array v6, v8, [F

    aput v2, v6, v10

    invoke-static {v14, v15, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 3181
    iget-object v6, v0, Lkik/android/chat/fragment/tg;->c:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {v6}, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->d()Landroid/widget/ImageView;

    move-result-object v6

    sget-object v14, Landroid/widget/ViewAnimator;->TRANSLATION_X:Landroid/util/Property;

    new-array v15, v8, [F

    aput v12, v15, v10

    invoke-static {v6, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 3183
    new-instance v12, Landroid/animation/AnimatorSet;

    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    .line 3184
    sget v14, Lkik/android/chat/fragment/tg;->h:I

    int-to-long v14, v14

    invoke-virtual {v12, v14, v15}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v14, 0x3

    .line 3185
    new-array v15, v14, [Landroid/animation/Animator;

    aput-object v13, v15, v10

    aput-object v2, v15, v8

    aput-object v6, v15, v9

    invoke-virtual {v12, v15}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    aput-object v12, v7, v10

    if-eqz v1, :cond_2

    const/16 v16, 0x0

    goto :goto_1

    :cond_2
    const/high16 v16, 0x3f800000    # 1.0f

    .line 3226
    :goto_1
    iget-object v2, v0, Lkik/android/chat/fragment/tg;->b:Landroid/widget/ImageView;

    sget-object v6, Landroid/widget/ViewAnimator;->ALPHA:Landroid/util/Property;

    new-array v12, v8, [F

    aput v16, v12, v10

    invoke-static {v2, v6, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v12, 0x3c

    .line 3227
    invoke-virtual {v2, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_3

    .line 3229
    sget v6, Lkik/android/chat/fragment/tg;->h:I

    add-int/lit8 v6, v6, -0x3c

    int-to-long v12, v6

    invoke-virtual {v2, v12, v13}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    :cond_3
    aput-object v2, v7, v8

    .line 2125
    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 2127
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v6, 0x4

    .line 2128
    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v4, v6, v10

    aput-object v3, v6, v8

    aput-object v11, v6, v9

    aput-object v5, v6, v14

    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 77
    invoke-direct/range {p0 .. p1}, Lkik/android/chat/fragment/tg;->b(Z)Landroid/animation/AnimatorSet;

    move-result-object v3

    .line 4192
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    if-eqz v1, :cond_4

    .line 4240
    iget-object v1, v0, Lkik/android/chat/fragment/tg;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 4241
    iget-object v5, v0, Lkik/android/chat/fragment/tg;->g:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget-object v6, v0, Lkik/android/chat/fragment/tg;->c:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {v6}, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v5, v6

    goto :goto_2

    .line 4244
    :cond_4
    iget-object v1, v0, Lkik/android/chat/fragment/tg;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 4245
    iget-object v5, v0, Lkik/android/chat/fragment/tg;->d:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 4248
    :goto_2
    new-array v6, v9, [I

    aput v1, v6, v10

    aput v5, v6, v8

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 4249
    invoke-static/range {p0 .. p0}, Lkik/android/chat/fragment/th;->a(Lkik/android/chat/fragment/tg;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4250
    sget v5, Lkik/android/chat/fragment/tg;->h:I

    int-to-long v5, v5

    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4251
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4252
    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 4196
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 4210
    sget v1, Lkik/android/chat/fragment/tg;->h:I

    int-to-long v5, v1

    invoke-virtual {v4, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 80
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 81
    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 82
    new-array v5, v14, [Landroid/animation/Animator;

    aput-object v2, v5, v10

    aput-object v3, v5, v8

    aput-object v4, v5, v9

    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v1

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
    .end array-data

    :array_1
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data
.end method
