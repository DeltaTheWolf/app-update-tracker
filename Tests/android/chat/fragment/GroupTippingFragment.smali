.class public final Lkik/android/chat/fragment/GroupTippingFragment;
.super Lkik/android/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/GroupTippingFragment$b;,
        Lkik/android/chat/fragment/GroupTippingFragment$a;
    }
.end annotation


# static fields
.field public static final a:Lkik/android/chat/fragment/GroupTippingFragment$a;


# instance fields
.field private b:Lkik/android/chat/vm/tipping/cp;

.field private c:Landroid/view/View;

.field private d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkik/android/chat/fragment/GroupTippingFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkik/android/chat/fragment/GroupTippingFragment$a;-><init>(B)V

    sput-object v0, Lkik/android/chat/fragment/GroupTippingFragment;->a:Lkik/android/chat/fragment/GroupTippingFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lkik/android/chat/fragment/GroupTippingFragment;)V
    .locals 9

    .line 3079
    iget-object v0, p0, Lkik/android/chat/fragment/GroupTippingFragment;->b:Lkik/android/chat/vm/tipping/cp;

    if-nez v0, :cond_0

    const-string v1, "tippingViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lkik/android/chat/vm/tipping/cp;->e()Lkik/android/chat/vm/tipping/list/aa;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkik/android/chat/vm/tipping/list/aa;->a(Z)V

    .line 3081
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v2, p0, Lkik/android/chat/fragment/GroupTippingFragment;->c:Landroid/view/View;

    if-nez v2, :cond_1

    const-string v3, "root"

    invoke-static {v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_1
    const v3, 0x7f09004b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3082
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v3, p0, Lkik/android/chat/fragment/GroupTippingFragment;->c:Landroid/view/View;

    if-nez v3, :cond_2

    const-string v4, "root"

    invoke-static {v4}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_2
    const v4, 0x7f090405

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3083
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v4, p0, Lkik/android/chat/fragment/GroupTippingFragment;->c:Landroid/view/View;

    if-nez v4, :cond_3

    const-string v5, "root"

    invoke-static {v5}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_3
    const v5, 0x7f09036b

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3085
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    const-string v5, "recycler"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Landroid/support/v7/widget/RecyclerView;

    const-string v6, "recycler"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3087
    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroid/widget/RelativeLayout;

    const-string v5, "selectedAdmin"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 3088
    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroid/widget/RelativeLayout;

    const-string v6, "selectedAdmin"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v4, 0x2

    .line 3091
    new-array v4, v4, [I

    iget-object v7, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Landroid/widget/RelativeLayout;

    const-string v8, "layout"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v7

    aput v7, v4, v6

    iget-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Landroid/widget/RelativeLayout;

    const-string v7, "selectedAdmin"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v6

    aput v6, v4, v1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v6, 0x1f4

    .line 3092
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 3094
    new-instance v4, Lkik/android/chat/fragment/ce;

    invoke-direct {v4, v0}, Lkik/android/chat/fragment/ce;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v4, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3100
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 3102
    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 3103
    new-instance v1, Landroid/view/animation/AnticipateOvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3104
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 3106
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3107
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0xfa

    .line 3108
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3109
    new-instance v1, Lkik/android/chat/fragment/cf;

    invoke-direct {v1, p0, v2, v3}, Lkik/android/chat/fragment/cf;-><init>(Lkik/android/chat/fragment/GroupTippingFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public static final synthetic a(Lkik/android/chat/fragment/GroupTippingFragment;Lkik/android/chat/vm/tipping/cn;)V
    .locals 2

    .line 4088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/as;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 3183
    invoke-virtual {p0}, Lkik/android/chat/fragment/GroupTippingFragment;->av()Lkik/android/chat/vm/by;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkik/android/chat/vm/tipping/cn;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    .line 3184
    invoke-virtual {p0}, Lkik/android/chat/fragment/GroupTippingFragment;->av()Lkik/android/chat/vm/by;

    move-result-object p0

    invoke-interface {p0, p1}, Lkik/android/chat/vm/by;->a(Lkik/android/chat/vm/tipping/cn;)V

    return-void
.end method

.method public static final synthetic b(Lkik/android/chat/fragment/GroupTippingFragment;)V
    .locals 10

    .line 3125
    iget-object v0, p0, Lkik/android/chat/fragment/GroupTippingFragment;->b:Lkik/android/chat/vm/tipping/cp;

    if-nez v0, :cond_0

    const-string v1, "tippingViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lkik/android/chat/vm/tipping/cp;->e()Lkik/android/chat/vm/tipping/list/aa;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkik/android/chat/vm/tipping/list/aa;->a(Z)V

    .line 3127
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v2, p0, Lkik/android/chat/fragment/GroupTippingFragment;->c:Landroid/view/View;

    if-nez v2, :cond_1

    const-string v3, "root"

    invoke-static {v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_1
    const v3, 0x7f09004b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3128
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v3, p0, Lkik/android/chat/fragment/GroupTippingFragment;->c:Landroid/view/View;

    if-nez v3, :cond_2

    const-string v4, "root"

    invoke-static {v4}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_2
    const v4, 0x7f090405

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3129
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v4, p0, Lkik/android/chat/fragment/GroupTippingFragment;->c:Landroid/view/View;

    if-nez v4, :cond_3

    const-string v5, "root"

    invoke-static {v5}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_3
    const v5, 0x7f09036b

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3131
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    const-string v5, "recycler"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->setAlpha(F)V

    .line 3132
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    const-string v6, "recycler"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 3135
    invoke-virtual {p0}, Lkik/android/chat/fragment/GroupTippingFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    if-eqz v4, :cond_4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    goto :goto_0

    :cond_4
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_0
    const/4 v7, 0x2

    .line 3138
    new-array v7, v7, [I

    iget-object v8, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Landroid/widget/RelativeLayout;

    const-string v9, "layout"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v8

    aput v8, v7, v6

    const/high16 v6, 0x42c00000    # 96.0f

    mul-float v4, v4, v6

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v4, v6

    float-to-int v4, v4

    aput v4, v7, v1

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v6, 0x1f4

    .line 3139
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 3141
    new-instance v4, Lkik/android/chat/fragment/bz;

    invoke-direct {v4, v0}, Lkik/android/chat/fragment/bz;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v4, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3147
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 3149
    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 3150
    new-instance v1, Landroid/view/animation/AnticipateOvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3151
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 3153
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3154
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0xfa

    .line 3155
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3156
    new-instance v1, Lkik/android/chat/fragment/ca;

    invoke-direct {v1, p0, v3, v2}, Lkik/android/chat/fragment/ca;-><init>(Lkik/android/chat/fragment/GroupTippingFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public static final synthetic c(Lkik/android/chat/fragment/GroupTippingFragment;)Lkik/android/chat/vm/tipping/cp;
    .locals 1

    .line 25
    iget-object p0, p0, Lkik/android/chat/fragment/GroupTippingFragment;->b:Lkik/android/chat/vm/tipping/cp;

    if-nez p0, :cond_0

    const-string v0, "tippingViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final o()Z
    .locals 2

    .line 74
    iget-object v0, p0, Lkik/android/chat/fragment/GroupTippingFragment;->b:Lkik/android/chat/vm/tipping/cp;

    if-nez v0, :cond_0

    const-string v1, "tippingViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lkik/android/chat/vm/tipping/cp;->d()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0b00b6

    const/4 v0, 0x0

    .line 35
    invoke-static {p1, p3, p2, v0}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lkik/android/e/br;

    .line 1088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lkik/android/util/as;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object p2

    .line 37
    invoke-interface {p2, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/GroupTippingFragment;)V

    .line 38
    new-instance p2, Lkik/android/chat/fragment/GroupTippingFragment$b;

    invoke-direct {p2}, Lkik/android/chat/fragment/GroupTippingFragment$b;-><init>()V

    .line 39
    invoke-virtual {p0}, Lkik/android/chat/fragment/GroupTippingFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkik/android/chat/fragment/GroupTippingFragment$b;->a(Landroid/os/Bundle;)V

    .line 40
    new-instance p3, Lkik/android/chat/vm/tipping/bc;

    invoke-virtual {p2}, Lkik/android/chat/fragment/GroupTippingFragment$b;->z_()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Lkik/android/chat/vm/tipping/bc;-><init>(Ljava/lang/String;)V

    check-cast p3, Lkik/android/chat/vm/tipping/cp;

    iput-object p3, p0, Lkik/android/chat/fragment/GroupTippingFragment;->b:Lkik/android/chat/vm/tipping/cp;

    .line 41
    iget-object p2, p0, Lkik/android/chat/fragment/GroupTippingFragment;->b:Lkik/android/chat/vm/tipping/cp;

    if-nez p2, :cond_0

    const-string p3, "tippingViewModel"

    invoke-static {p3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    .line 2088
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    invoke-static {p3}, Lkik/android/util/as;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object p3

    .line 41
    invoke-virtual {p0}, Lkik/android/chat/fragment/GroupTippingFragment;->av()Lkik/android/chat/vm/by;

    move-result-object v0

    invoke-interface {p2, p3, v0}, Lkik/android/chat/vm/tipping/cp;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    if-eqz p1, :cond_2

    .line 45
    iget-object p2, p0, Lkik/android/chat/fragment/GroupTippingFragment;->b:Lkik/android/chat/vm/tipping/cp;

    if-nez p2, :cond_1

    const-string p3, "tippingViewModel"

    invoke-static {p3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, p2}, Lkik/android/e/br;->a(Lkik/android/chat/vm/tipping/cp;)V

    :cond_2
    const/4 p2, 0x1

    .line 48
    invoke-virtual {p0, p2}, Lkik/android/chat/fragment/GroupTippingFragment;->d(I)V

    const-string p2, "binding"

    .line 49
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkik/android/e/br;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic onDestroyView()V
    .locals 1

    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onDestroyView()V

    .line 5000
    iget-object v0, p0, Lkik/android/chat/fragment/GroupTippingFragment;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/GroupTippingFragment;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-super {p0, p1, p2}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 55
    iput-object p1, p0, Lkik/android/chat/fragment/GroupTippingFragment;->c:Landroid/view/View;

    .line 57
    invoke-virtual {p0}, Lkik/android/chat/fragment/GroupTippingFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "resources"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    const p2, 0x3fa66666    # 1.3f

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_2

    .line 58
    iget-object p1, p0, Lkik/android/chat/fragment/GroupTippingFragment;->c:Landroid/view/View;

    if-nez p1, :cond_0

    const-string v0, "root"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_0
    const v0, 0x7f0903fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/android/chat/fragment/GroupTippingFragment;->c:Landroid/view/View;

    if-nez v2, :cond_1

    const-string v3, "root"

    invoke-static {v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "root.findViewById<Button>(R.id.tip_button)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getTextSize()F

    move-result v0

    div-float/2addr v0, p2

    invoke-virtual {p1, v1, v0}, Landroid/widget/Button;->setTextSize(IF)V

    .line 60
    :cond_2
    iget-object p1, p0, Lkik/android/chat/fragment/GroupTippingFragment;->b:Lkik/android/chat/vm/tipping/cp;

    if-nez p1, :cond_3

    const-string p2, "tippingViewModel"

    invoke-static {p2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_3
    invoke-interface {p1}, Lkik/android/chat/vm/tipping/cp;->l()Lrx/ag;

    move-result-object p1

    invoke-virtual {p1}, Lrx/ag;->k()Lrx/ag;

    move-result-object p1

    new-instance p2, Lkik/android/chat/fragment/cc;

    invoke-direct {p2, p0}, Lkik/android/chat/fragment/cc;-><init>(Lkik/android/chat/fragment/GroupTippingFragment;)V

    check-cast p2, Lrx/functions/b;

    invoke-virtual {p1, p2}, Lrx/ag;->c(Lrx/functions/b;)Lrx/ay;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/GroupTippingFragment;->a(Lrx/ay;)Lrx/ay;

    .line 68
    iget-object p1, p0, Lkik/android/chat/fragment/GroupTippingFragment;->b:Lkik/android/chat/vm/tipping/cp;

    if-nez p1, :cond_4

    const-string p2, "tippingViewModel"

    invoke-static {p2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_4
    invoke-interface {p1}, Lkik/android/chat/vm/tipping/cp;->k()Lrx/ag;

    move-result-object p1

    new-instance p2, Lkik/android/chat/fragment/cd;

    invoke-direct {p2, p0}, Lkik/android/chat/fragment/cd;-><init>(Lkik/android/chat/fragment/GroupTippingFragment;)V

    check-cast p2, Lrx/functions/b;

    invoke-virtual {p1, p2}, Lrx/ag;->c(Lrx/functions/b;)Lrx/ay;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/GroupTippingFragment;->a(Lrx/ay;)Lrx/ay;

    return-void
.end method
