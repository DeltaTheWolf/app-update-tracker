.class public abstract Lkik/android/chat/view/AbstractValidateableKeyboardInputView;
.super Lkik/android/chat/view/AbstractValidateableInputView;
.source "SourceFile"


# instance fields
.field _clearTextButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090442
    .end annotation
.end field

.field _rightImage:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090444
    .end annotation
.end field

.field _underline:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090445
    .end annotation
.end field

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:Z

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:Landroid/animation/ObjectAnimator;

.field private x:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lkik/android/chat/view/AbstractValidateableInputView;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0800ee

    .line 47
    iput p1, p0, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->s:I

    const p1, 0x7f0800ef

    .line 48
    iput p1, p0, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->t:I

    .line 49
    iput p1, p0, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->u:I

    const p1, 0x7f0800f0

    .line 50
    iput p1, p0, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->v:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lkik/android/chat/view/AbstractValidateableInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f0800ee

    .line 47
    iput p1, p0, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->s:I

    const p1, 0x7f0800ef

    .line 48
    iput p1, p0, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->t:I

    .line 49
    iput p1, p0, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->u:I

    const p1, 0x7f0800f0

    .line 50
    iput p1, p0, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->v:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2, p3}, Lkik/android/chat/view/AbstractValidateableInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x7f0800ee

    .line 47
    iput p1, p0, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->s:I

    const p1, 0x7f0800ef

    .line 48
    iput p1, p0, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->t:I

    .line 49
    iput p1, p0, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->u:I

    const p1, 0x7f0800f0

    .line 50
    iput p1, p0, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->v:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2, p3, p4}, Lkik/android/chat/view/AbstractValidateableInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const p1, 0x7f0800ee

    .line 47
    iput p1, p0, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->s:I

    const p1, 0x7f0800ef

    .line 48
    iput p1, p0, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->t:I

    .line 49
    iput p1, p0, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->u:I

    const p1, 0x7f0800f0

    .line 50
    iput p1, p0, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->v:I

    return-void
.end method

.method static synthetic a(Lkik/android/chat/view/AbstractValidateableKeyboardInputView;)V
    .locals 1

    .line 178
    iget-object v0, p0, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->l:Lkik/android/chat/view/AbstractValidateableInputView$c;

    if-eqz v0, :cond_0

    .line 179
    iget-object p0, p0, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->l:Lkik/android/chat/view/AbstractValidateableInputView$c;

    invoke-interface {p0}, Lkik/android/chat/view/AbstractValidateableInputView$c;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/view/AbstractValidateableKeyboardInputView;Ljava/lang/Boolean;)V
    .locals 0

    .line 184
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 185
    invoke-direct {p0}, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->u()V

    goto :goto_0

    .line 187
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->v()V

    .line 189
    :goto_0
    invoke-direct {p0}, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->s()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/view/AbstractValidateableKeyboardInputView;Ljava/lang/String;)V
    .locals 0

    .line 195
    invoke-static {p1}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 196
    invoke-direct {p0}, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->v()V

    return-void

    .line 197
    :cond_0
    iget-object p1, p0, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 198
    invoke-direct {p0}, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->u()V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/b/b/c/b;)Ljava/lang/String;
    .locals 0

    .line 192
    invoke-virtual {p0}, Lcom/b/b/c/b;->b()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private s()V
    .locals 2

    .line 236
    iget v0, p0, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 237
    iget-object v0, p0, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->_underline:Landroid/view/View;

    iget v1, p0, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->s:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 238
    :cond_0
    iget-object v0, p0, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 239
    iget-object v0, p0, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 240
    iget-object v0, p0, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->_underline:Landroid/view/View;

    iget v1, p0, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->t:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 242
    :cond_1
    iget-object v0, p0, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->_underline:Landroid/view/View;

    iget v1, p0, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->u:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 245
    :cond_2
    iget-object v0, p0, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->_underline:Landroid/view/View;

    iget v1, p0, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->v:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 247
    :goto_0
    iget-object v0, p0, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->_underline:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private t()V
    .locals 3

    .line 2119
    iget-object v0, p0, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const-string v1, "level"

    const/4 v2, 0x2

    .line 259
    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v1, -0x1

    .line 260
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    const-wide/16 v1, 0x3e8

    .line 261
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 262
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 263
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 265
    :cond_0
    iget v0, p0, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->b:I

    invoke-virtual {p0, v0}, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->c(I)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x2710
    .end array-data
.end method

.method private u()V
    .locals 1

    .line 296
    iget-object v0, p0, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->_clearTextButton:Landroid/view/View;

    invoke-static {v0}, Lkik/android/util/ev;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->w:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297
    :cond_0
    iget-object v0, p0, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->w:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 298
    iget-object v0, p0, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->x:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->a(Landroid/animation/Animator;)V

    :cond_1
    return-void
.end method

.method private v()V
    .locals 1

    .line 303
    iget-object v0, p0, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->_clearTextButton:Landroid/view/View;

    invoke-static {v0}, Lkik/android/util/ev;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->x:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 304
    :cond_0
    iget-object v0, p0, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->x:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 305
    iget-object v0, p0, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->w:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->a(Landroid/animation/Animator;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 142
    invoke-super {p0, p1, p2}, Lkik/android/chat/view/AbstractValidateableInputView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 143
    sget-object v0, Lkik/android/ae$b;->AbstractValidateableInputView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xa

    .line 145
    :try_start_0
    iget v0, p0, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->t:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->t:I

    const/16 p2, 0xb

    .line 146
    iget v0, p0, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->u:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->u:I

    const/16 p2, 0x9

    .line 147
    iget v0, p0, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->s:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->s:I

    const/16 p2, 0x11

    .line 148
    iget v0, p0, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->v:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->v:I

    const/16 p2, 0xc

    .line 150
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->n:Landroid/graphics/drawable/Drawable;

    .line 151
    iget-object p2, p0, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->n:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_0

    .line 152
    iget-object p2, p0, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->n:Landroid/graphics/drawable/Drawable;

    :cond_0
    const/16 p2, 0x13

    .line 154
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->o:Landroid/graphics/drawable/Drawable;

    .line 155
    iget-object p2, p0, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->o:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1

    .line 156
    iget-object p2, p0, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->o:Landroid/graphics/drawable/Drawable;

    :cond_1
    const/4 p2, 0x7

    .line 158
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->p:Landroid/graphics/drawable/Drawable;

    .line 159
    iget-object p2, p0, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->p:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_2

    .line 160
    iget-object p2, p0, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_2
    const/16 p2, 0xe

    .line 162
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->q:Landroid/graphics/drawable/Drawable;

    .line 163
    iget-object p2, p0, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->q:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_3

    .line 164
    iget-object p2, p0, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_3
    const/4 p2, 0x6

    const/4 v0, 0x0

    .line 166
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->r:Z

    .line 167
    invoke-direct {p0}, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 170
    throw p2
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->n:Landroid/graphics/drawable/Drawable;

    .line 86
    invoke-direct {p0}, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->t()V

    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->o:Landroid/graphics/drawable/Drawable;

    .line 100
    invoke-direct {p0}, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->t()V

    return-void
.end method

.method protected final c(I)V
    .locals 1

    .line 205
    invoke-super {p0, p1}, Lkik/android/chat/view/AbstractValidateableInputView;->c(I)V

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 215
    :pswitch_0
    iget-object p1, p0, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->q:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 212
    :pswitch_1
    iget-object p1, p0, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->p:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 218
    :pswitch_2
    iget-object p1, p0, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->o:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 209
    :pswitch_3
    iget-object p1, p0, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->n:Landroid/graphics/drawable/Drawable;

    :goto_0
    if-nez p1, :cond_0

    .line 224
    iget-boolean v0, p0, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->r:Z

    if-eqz v0, :cond_0

    .line 225
    iget-object p1, p0, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->n:Landroid/graphics/drawable/Drawable;

    .line 1232
    :cond_0
    iget-object v0, p0, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->_rightImage:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 228
    invoke-direct {p0}, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->s()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final d()V
    .locals 3

    .line 175
    invoke-super {p0}, Lkik/android/chat/view/AbstractValidateableInputView;->d()V

    .line 176
    iget-object v0, p0, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->k:Lrx/f/c;

    iget-object v1, p0, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->_rightImage:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/b/b/b/a;->a(Landroid/view/View;)Lrx/ag;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/view/aa;->a(Lkik/android/chat/view/AbstractValidateableKeyboardInputView;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/ag;->c(Lrx/functions/b;)Lrx/ay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/f/c;->a(Lrx/ay;)V

    .line 182
    iget-object v0, p0, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->k:Lrx/f/c;

    iget-object v1, p0, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->_inputView:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/b/b/b/a;->b(Landroid/view/View;)Lrx/ag;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/view/ab;->a(Lkik/android/chat/view/AbstractValidateableKeyboardInputView;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/ag;->c(Lrx/functions/b;)Lrx/ay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/f/c;->a(Lrx/ay;)V

    .line 191
    iget-object v0, p0, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->k:Lrx/f/c;

    iget-object v1, p0, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->_inputView:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/b/b/c/a;->b(Landroid/widget/TextView;)Lrx/ag;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/view/ac;->a()Lrx/functions/g;

    move-result-object v2

    .line 192
    invoke-virtual {v1, v2}, Lrx/ag;->e(Lrx/functions/g;)Lrx/ag;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/view/ad;->a(Lkik/android/chat/view/AbstractValidateableKeyboardInputView;)Lrx/functions/b;

    move-result-object v2

    .line 193
    invoke-virtual {v1, v2}, Lrx/ag;->c(Lrx/functions/b;)Lrx/ay;

    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Lrx/f/c;->a(Lrx/ay;)V

    return-void
.end method

.method protected final j()V
    .locals 5

    .line 252
    invoke-super {p0}, Lkik/android/chat/view/AbstractValidateableInputView;->j()V

    .line 1269
    iget-object v0, p0, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->_clearTextButton:Landroid/view/View;

    const-string v1, "alpha"

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->w:Landroid/animation/ObjectAnimator;

    .line 1270
    iget-object v0, p0, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->w:Landroid/animation/ObjectAnimator;

    const-wide/16 v3, 0x96

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1271
    iget-object v0, p0, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->w:Landroid/animation/ObjectAnimator;

    new-instance v1, Lkik/android/chat/view/ae;

    invoke-direct {v1, p0}, Lkik/android/chat/view/ae;-><init>(Lkik/android/chat/view/AbstractValidateableKeyboardInputView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1284
    iget-object v0, p0, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->_clearTextButton:Landroid/view/View;

    const-string v1, "alpha"

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->x:Landroid/animation/ObjectAnimator;

    .line 1285
    iget-object v0, p0, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->x:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1286
    iget-object v0, p0, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->x:Landroid/animation/ObjectAnimator;

    new-instance v1, Lkik/android/chat/view/af;

    invoke-direct {v1, p0}, Lkik/android/chat/view/af;-><init>(Lkik/android/chat/view/AbstractValidateableKeyboardInputView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method onClearButtonClicked()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f090442
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->_inputView:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x1

    .line 136
    iput-boolean v0, p0, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->r:Z

    .line 137
    invoke-direct {p0}, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->t()V

    return-void
.end method
