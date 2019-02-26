.class public Lkik/android/chat/view/ValidateableInputView;
.super Lkik/android/chat/view/AbstractValidateableKeyboardInputView;
.source "SourceFile"


# instance fields
.field _floatingHint:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090443
    .end annotation
.end field

.field private n:Landroid/animation/AnimatorSet;

.field private o:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/view/ValidateableInputView;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lkik/android/chat/view/ValidateableInputView;->t()V

    return-void
.end method

.method private s()V
    .locals 2

    .line 119
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setScaleX(F)V

    .line 121
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setScaleY(F)V

    .line 122
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 123
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private t()V
    .locals 4

    .line 159
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    iget-object v1, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTextSize()F

    move-result v1

    iget-object v2, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setScaleX(F)V

    .line 161
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    iget-object v1, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTextSize()F

    move-result v1

    iget-object v2, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setScaleY(F)V

    .line 162
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    iget-object v1, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    .line 163
    invoke-virtual {p0}, Lkik/android/chat/view/ValidateableInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700a8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 162
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 164
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    iget-object v1, p0, Lkik/android/chat/view/ValidateableInputView;->m:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 43
    invoke-super {p0, p1, p2}, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    iget-object p2, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->m:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object p2, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    iget-object p2, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    const v0, 0x7f06010c

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    .line 66
    invoke-super {p0, p1}, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->a(Ljava/lang/CharSequence;)V

    .line 67
    iget-object p1, p0, Lkik/android/chat/view/ValidateableInputView;->g:Ljava/lang/CharSequence;

    invoke-static {p1}, Lkik/core/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 68
    invoke-virtual {p0}, Lkik/android/chat/view/ValidateableInputView;->i()V

    :cond_0
    return-void
.end method

.method protected c()I
    .locals 1

    const v0, 0x7f0b0198

    return v0
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 0

    .line 74
    invoke-super {p0, p1}, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->e(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    .line 75
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 77
    invoke-direct {p0}, Lkik/android/chat/view/ValidateableInputView;->s()V

    return-void

    .line 79
    :cond_1
    invoke-direct {p0}, Lkik/android/chat/view/ValidateableInputView;->t()V

    return-void
.end method

.method protected final l()V
    .locals 15

    .line 56
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    iget-object v1, p0, Lkik/android/chat/view/ValidateableInputView;->m:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const-wide/16 v1, 0x96

    const/4 v3, 0x3

    const v4, 0x7f0700a8

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-lez v0, :cond_2

    .line 1094
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->o:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 1095
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1098
    :cond_0
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1099
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setPivotX(F)V

    .line 1100
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setPivotY(F)V

    .line 1102
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    sget-object v10, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v11, v9, [F

    iget-object v12, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    .line 1103
    invoke-virtual {v12}, Landroid/widget/EditText;->getTextSize()F

    move-result v12

    iget-object v13, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/widget/TextView;->getTextSize()F

    move-result v13

    div-float/2addr v12, v13

    aput v12, v11, v8

    aput v5, v11, v7

    .line 1102
    invoke-static {v0, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1104
    iget-object v10, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    sget-object v11, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v12, v9, [F

    iget-object v13, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    .line 1105
    invoke-virtual {v13}, Landroid/widget/EditText;->getTextSize()F

    move-result v13

    iget-object v14, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/widget/TextView;->getTextSize()F

    move-result v14

    div-float/2addr v13, v14

    aput v13, v12, v8

    aput v5, v12, v7

    .line 1104
    invoke-static {v10, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 1106
    iget-object v10, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    sget-object v11, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v12, v9, [F

    iget-object v13, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    .line 1107
    invoke-virtual {v13}, Landroid/widget/TextView;->getHeight()I

    move-result v13

    invoke-virtual {p0}, Lkik/android/chat/view/ValidateableInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v13, v4

    int-to-float v4, v13

    aput v4, v12, v8

    aput v6, v12, v7

    .line 1106
    invoke-static {v10, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 1109
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v6, p0, Lkik/android/chat/view/ValidateableInputView;->n:Landroid/animation/AnimatorSet;

    .line 1110
    iget-object v6, p0, Lkik/android/chat/view/ValidateableInputView;->n:Landroid/animation/AnimatorSet;

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v0, v3, v8

    aput-object v5, v3, v7

    aput-object v4, v3, v9

    invoke-virtual {v6, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1111
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1112
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->n:Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1113
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->n:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lkik/android/chat/view/ValidateableInputView;->a(Landroid/animation/Animator;)V

    .line 1115
    :cond_1
    invoke-direct {p0}, Lkik/android/chat/view/ValidateableInputView;->s()V

    return-void

    .line 1127
    :cond_2
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->n:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    .line 1128
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1131
    :cond_3
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 1132
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setPivotY(F)V

    .line 1133
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setPivotX(F)V

    .line 1135
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    sget-object v10, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v11, v9, [F

    aput v5, v11, v8

    iget-object v12, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    .line 1136
    invoke-virtual {v12}, Landroid/widget/EditText;->getTextSize()F

    move-result v12

    iget-object v13, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/widget/TextView;->getTextSize()F

    move-result v13

    div-float/2addr v12, v13

    aput v12, v11, v7

    .line 1135
    invoke-static {v0, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1137
    iget-object v10, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    sget-object v11, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v12, v9, [F

    aput v5, v12, v8

    iget-object v5, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    .line 1138
    invoke-virtual {v5}, Landroid/widget/EditText;->getTextSize()F

    move-result v5

    iget-object v13, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/widget/TextView;->getTextSize()F

    move-result v13

    div-float/2addr v5, v13

    aput v5, v12, v7

    .line 1137
    invoke-static {v10, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 1139
    iget-object v10, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    sget-object v11, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v12, v9, [F

    aput v6, v12, v8

    iget-object v6, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    .line 1140
    invoke-virtual {v6}, Landroid/widget/TextView;->getHeight()I

    move-result v6

    invoke-virtual {p0}, Lkik/android/chat/view/ValidateableInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v6, v4

    int-to-float v4, v6

    aput v4, v12, v7

    .line 1139
    invoke-static {v10, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 1142
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v6, p0, Lkik/android/chat/view/ValidateableInputView;->o:Landroid/animation/AnimatorSet;

    .line 1143
    iget-object v6, p0, Lkik/android/chat/view/ValidateableInputView;->o:Landroid/animation/AnimatorSet;

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v0, v3, v8

    aput-object v5, v3, v7

    aput-object v4, v3, v9

    invoke-virtual {v6, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1144
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1145
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->o:Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1146
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->o:Landroid/animation/AnimatorSet;

    new-instance v1, Lkik/android/chat/view/cw;

    invoke-direct {v1, p0}, Lkik/android/chat/view/cw;-><init>(Lkik/android/chat/view/ValidateableInputView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1152
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->o:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lkik/android/chat/view/ValidateableInputView;->a(Landroid/animation/Animator;)V

    return-void

    .line 1154
    :cond_4
    invoke-direct {p0}, Lkik/android/chat/view/ValidateableInputView;->t()V

    return-void
.end method

.method public final v()V
    .locals 3

    .line 84
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 85
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {p0}, Lkik/android/chat/view/ValidateableInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06008a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    return-void
.end method

.method public final w()V
    .locals 3

    .line 89
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 90
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {p0}, Lkik/android/chat/view/ValidateableInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060111

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    return-void
.end method
