.class public abstract Lkik/android/chat/view/AbstractValidateableInputView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/view/AbstractValidateableInputView$TextValidityState;,
        Lkik/android/chat/view/AbstractValidateableInputView$c;,
        Lkik/android/chat/view/AbstractValidateableInputView$a;,
        Lkik/android/chat/view/AbstractValidateableInputView$b;
    }
.end annotation


# static fields
.field private static final n:Lkik/android/chat/view/AbstractValidateableInputView$a;


# instance fields
.field _inputView:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090441
    .end annotation
.end field

.field _subtextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090440
    .end annotation
.end field

.field protected a:Lkik/android/chat/view/AbstractValidateableInputView$TextValidityState;

.field protected b:I

.field protected c:Landroid/animation/ObjectAnimator;

.field protected d:Landroid/animation/ObjectAnimator;

.field protected e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Ljava/lang/CharSequence;

.field protected h:Ljava/lang/CharSequence;

.field protected i:Ljava/lang/CharSequence;

.field protected j:Ljava/lang/CharSequence;

.field protected k:Lrx/f/c;

.field protected l:Lkik/android/chat/view/AbstractValidateableInputView$c;

.field protected m:Ljava/lang/CharSequence;

.field private o:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lkik/android/chat/view/AbstractValidateableInputView$b;

.field private q:Lkik/android/chat/view/AbstractValidateableInputView$a;

.field private r:J

.field private s:Landroid/view/View$OnFocusChangeListener;

.field private t:I

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 215
    invoke-static {}, Lkik/android/chat/view/p;->a()Lkik/android/chat/view/AbstractValidateableInputView$a;

    move-result-object v0

    sput-object v0, Lkik/android/chat/view/AbstractValidateableInputView;->n:Lkik/android/chat/view/AbstractValidateableInputView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 260
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 197
    sget-object v0, Lkik/android/chat/view/AbstractValidateableInputView$TextValidityState;->Empty:Lkik/android/chat/view/AbstractValidateableInputView$TextValidityState;

    iput-object v0, p0, Lkik/android/chat/view/AbstractValidateableInputView;->a:Lkik/android/chat/view/AbstractValidateableInputView$TextValidityState;

    const/4 v0, 0x0

    .line 198
    iput v0, p0, Lkik/android/chat/view/AbstractValidateableInputView;->b:I

    .line 243
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/chat/view/AbstractValidateableInputView;->e:Ljava/util/List;

    .line 244
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/chat/view/AbstractValidateableInputView;->f:Ljava/util/List;

    .line 250
    sget-object v0, Lkik/android/chat/view/AbstractValidateableInputView;->n:Lkik/android/chat/view/AbstractValidateableInputView$a;

    iput-object v0, p0, Lkik/android/chat/view/AbstractValidateableInputView;->q:Lkik/android/chat/view/AbstractValidateableInputView$a;

    const/4 v0, -0x1

    .line 256
    iput v0, p0, Lkik/android/chat/view/AbstractValidateableInputView;->t:I

    const/4 v0, 0x1

    .line 257
    iput-boolean v0, p0, Lkik/android/chat/view/AbstractValidateableInputView;->u:Z

    const/4 v0, 0x0

    .line 261
    invoke-virtual {p0, p1, v0}, Lkik/android/chat/view/AbstractValidateableInputView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 265
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 197
    sget-object v0, Lkik/android/chat/view/AbstractValidateableInputView$TextValidityState;->Empty:Lkik/android/chat/view/AbstractValidateableInputView$TextValidityState;

    iput-object v0, p0, Lkik/android/chat/view/AbstractValidateableInputView;->a:Lkik/android/chat/view/AbstractValidateableInputView$TextValidityState;

    const/4 v0, 0x0

    .line 198
    iput v0, p0, Lkik/android/chat/view/AbstractValidateableInputView;->b:I

    .line 243
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/chat/view/AbstractValidateableInputView;->e:Ljava/util/List;

    .line 244
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/chat/view/AbstractValidateableInputView;->f:Ljava/util/List;

    .line 250
    sget-object v0, Lkik/android/chat/view/AbstractValidateableInputView;->n:Lkik/android/chat/view/AbstractValidateableInputView$a;

    iput-object v0, p0, Lkik/android/chat/view/AbstractValidateableInputView;->q:Lkik/android/chat/view/AbstractValidateableInputView$a;

    const/4 v0, -0x1

    .line 256
    iput v0, p0, Lkik/android/chat/view/AbstractValidateableInputView;->t:I

    const/4 v0, 0x1

    .line 257
    iput-boolean v0, p0, Lkik/android/chat/view/AbstractValidateableInputView;->u:Z

    .line 266
    invoke-virtual {p0, p1, p2}, Lkik/android/chat/view/AbstractValidateableInputView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 270
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 197
    sget-object p3, Lkik/android/chat/view/AbstractValidateableInputView$TextValidityState;->Empty:Lkik/android/chat/view/AbstractValidateableInputView$TextValidityState;

    iput-object p3, p0, Lkik/android/chat/view/AbstractValidateableInputView;->a:Lkik/android/chat/view/AbstractValidateableInputView$TextValidityState;

    const/4 p3, 0x0

    .line 198
    iput p3, p0, Lkik/android/chat/view/AbstractValidateableInputView;->b:I

    .line 243
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lkik/android/chat/view/AbstractValidateableInputView;->e:Ljava/util/List;

    .line 244
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lkik/android/chat/view/AbstractValidateableInputView;->f:Ljava/util/List;

    .line 250
    sget-object p3, Lkik/android/chat/view/AbstractValidateableInputView;->n:Lkik/android/chat/view/AbstractValidateableInputView$a;

    iput-object p3, p0, Lkik/android/chat/view/AbstractValidateableInputView;->q:Lkik/android/chat/view/AbstractValidateableInputView$a;

    const/4 p3, -0x1

    .line 256
    iput p3, p0, Lkik/android/chat/view/AbstractValidateableInputView;->t:I

    const/4 p3, 0x1

    .line 257
    iput-boolean p3, p0, Lkik/android/chat/view/AbstractValidateableInputView;->u:Z

    .line 271
    invoke-virtual {p0, p1, p2}, Lkik/android/chat/view/AbstractValidateableInputView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 276
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 197
    sget-object p3, Lkik/android/chat/view/AbstractValidateableInputView$TextValidityState;->Empty:Lkik/android/chat/view/AbstractValidateableInputView$TextValidityState;

    iput-object p3, p0, Lkik/android/chat/view/AbstractValidateableInputView;->a:Lkik/android/chat/view/AbstractValidateableInputView$TextValidityState;

    const/4 p3, 0x0

    .line 198
    iput p3, p0, Lkik/android/chat/view/AbstractValidateableInputView;->b:I

    .line 243
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lkik/android/chat/view/AbstractValidateableInputView;->e:Ljava/util/List;

    .line 244
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lkik/android/chat/view/AbstractValidateableInputView;->f:Ljava/util/List;

    .line 250
    sget-object p3, Lkik/android/chat/view/AbstractValidateableInputView;->n:Lkik/android/chat/view/AbstractValidateableInputView$a;

    iput-object p3, p0, Lkik/android/chat/view/AbstractValidateableInputView;->q:Lkik/android/chat/view/AbstractValidateableInputView$a;

    const/4 p3, -0x1

    .line 256
    iput p3, p0, Lkik/android/chat/view/AbstractValidateableInputView;->t:I

    const/4 p3, 0x1

    .line 257
    iput-boolean p3, p0, Lkik/android/chat/view/AbstractValidateableInputView;->u:Z

    .line 277
    invoke-virtual {p0, p1, p2}, Lkik/android/chat/view/AbstractValidateableInputView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Lkik/android/chat/view/AbstractValidateableInputView$TextValidityState;)Landroid/support/v4/util/Pair;
    .locals 1

    .line 595
    new-instance v0, Landroid/support/v4/util/Pair;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method static synthetic a(Lkik/android/chat/view/AbstractValidateableInputView$TextValidityState;)Ljava/lang/Boolean;
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 601
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/b/b/c/b;)Ljava/lang/String;
    .locals 0

    .line 566
    invoke-virtual {p0}, Lcom/b/b/c/b;->b()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method static synthetic a(Landroid/support/v4/util/Pair;Ljava/lang/String;)Lkik/android/chat/view/AbstractValidateableInputView$TextValidityState;
    .locals 1

    .line 599
    iget-object v0, p0, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lkik/android/chat/view/AbstractValidateableInputView$TextValidityState;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Ljava/lang/Boolean;)Lkik/android/chat/view/AbstractValidateableInputView$TextValidityState;
    .locals 0

    .line 594
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lkik/android/chat/view/AbstractValidateableInputView$TextValidityState;->Valid:Lkik/android/chat/view/AbstractValidateableInputView$TextValidityState;

    return-object p0

    :cond_0
    sget-object p0, Lkik/android/chat/view/AbstractValidateableInputView$TextValidityState;->Invalid:Lkik/android/chat/view/AbstractValidateableInputView$TextValidityState;

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/view/AbstractValidateableInputView;Ljava/lang/String;)Lrx/ag;
    .locals 1

    .line 579
    iget-object v0, p0, Lkik/android/chat/view/AbstractValidateableInputView;->o:Lrx/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 580
    sget-object v0, Lkik/android/chat/view/AbstractValidateableInputView$TextValidityState;->Validating:Lkik/android/chat/view/AbstractValidateableInputView$TextValidityState;

    iput-object v0, p0, Lkik/android/chat/view/AbstractValidateableInputView;->a:Lkik/android/chat/view/AbstractValidateableInputView$TextValidityState;

    .line 581
    invoke-static {p1}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 582
    iget-object v0, p0, Lkik/android/chat/view/AbstractValidateableInputView;->p:Lkik/android/chat/view/AbstractValidateableInputView$b;

    if-eqz v0, :cond_0

    .line 583
    iget-object p0, p0, Lkik/android/chat/view/AbstractValidateableInputView;->p:Lkik/android/chat/view/AbstractValidateableInputView$b;

    invoke-interface {p0, p1}, Lkik/android/chat/view/AbstractValidateableInputView$b;->a(Ljava/lang/CharSequence;)Lrx/ag;

    .line 585
    :cond_0
    new-instance p0, Landroid/support/v4/util/Pair;

    sget-object v0, Lkik/android/chat/view/AbstractValidateableInputView$TextValidityState;->Empty:Lkik/android/chat/view/AbstractValidateableInputView$TextValidityState;

    invoke-direct {p0, p1, v0}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lrx/ag;->b(Ljava/lang/Object;)Lrx/ag;

    move-result-object p0

    return-object p0

    .line 586
    :cond_1
    iget-object v0, p0, Lkik/android/chat/view/AbstractValidateableInputView;->p:Lkik/android/chat/view/AbstractValidateableInputView$b;

    if-nez v0, :cond_2

    .line 587
    new-instance p0, Landroid/support/v4/util/Pair;

    sget-object v0, Lkik/android/chat/view/AbstractValidateableInputView$TextValidityState;->Valid:Lkik/android/chat/view/AbstractValidateableInputView$TextValidityState;

    invoke-direct {p0, p1, v0}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lrx/ag;->b(Ljava/lang/Object;)Lrx/ag;

    move-result-object p0

    return-object p0

    .line 589
    :cond_2
    iget-boolean v0, p0, Lkik/android/chat/view/AbstractValidateableInputView;->u:Z

    if-eqz v0, :cond_3

    .line 590
    invoke-virtual {p0}, Lkik/android/chat/view/AbstractValidateableInputView;->g()V

    .line 592
    :cond_3
    iget-object p0, p0, Lkik/android/chat/view/AbstractValidateableInputView;->p:Lkik/android/chat/view/AbstractValidateableInputView$b;

    invoke-interface {p0, p1}, Lkik/android/chat/view/AbstractValidateableInputView$b;->a(Ljava/lang/CharSequence;)Lrx/ag;

    move-result-object p0

    invoke-static {}, Lkik/android/chat/view/m;->a()Lrx/functions/g;

    move-result-object v0

    .line 593
    invoke-virtual {p0, v0}, Lrx/ag;->g(Lrx/functions/g;)Lrx/ag;

    move-result-object p0

    invoke-static {}, Lkik/android/chat/view/n;->a()Lrx/functions/g;

    move-result-object v0

    .line 594
    invoke-virtual {p0, v0}, Lrx/ag;->e(Lrx/functions/g;)Lrx/ag;

    move-result-object p0

    invoke-static {p1}, Lkik/android/chat/view/o;->a(Ljava/lang/String;)Lrx/functions/g;

    move-result-object p1

    .line 595
    invoke-virtual {p0, p1}, Lrx/ag;->e(Lrx/functions/g;)Lrx/ag;

    move-result-object p0

    return-object p0
.end method

.method protected static a(Landroid/animation/Animator;)V
    .locals 1

    .line 776
    invoke-virtual {p0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 777
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/view/AbstractValidateableInputView;)V
    .locals 0

    .line 606
    invoke-virtual {p0}, Lkik/android/chat/view/AbstractValidateableInputView;->i()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/view/AbstractValidateableInputView;Ljava/lang/Boolean;)V
    .locals 1

    .line 560
    iget-object v0, p0, Lkik/android/chat/view/AbstractValidateableInputView;->s:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_0

    .line 561
    iget-object v0, p0, Lkik/android/chat/view/AbstractValidateableInputView;->s:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/view/AbstractValidateableInputView;Lkik/android/chat/view/AbstractValidateableInputView$TextValidityState;)V
    .locals 0

    .line 604
    iput-object p1, p0, Lkik/android/chat/view/AbstractValidateableInputView;->a:Lkik/android/chat/view/AbstractValidateableInputView$TextValidityState;

    .line 605
    invoke-virtual {p0}, Lkik/android/chat/view/AbstractValidateableInputView;->e()V

    return-void
.end method

.method public static a(Lkik/android/chat/view/AbstractValidateableInputView;Lrx/ag;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:inputType",
            "android:singleLine"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/chat/view/AbstractValidateableInputView;",
            "Lrx/ag<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 90
    invoke-static {p0}, Lkik/android/chat/view/a;->a(Lkik/android/chat/view/AbstractValidateableInputView;)Lrx/functions/b;

    move-result-object v0

    iget-object p0, p0, Lkik/android/chat/view/AbstractValidateableInputView;->_inputView:Landroid/widget/EditText;

    const v1, 0x1010220

    invoke-static {v1, v0, p0, p1}, Lcom/kik/util/cl;->a(ILrx/functions/b;Landroid/view/View;Lrx/ag;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/view/AbstractValidateableInputView;ZLjava/lang/Integer;)V
    .locals 3

    .line 92
    iget-object v0, p0, Lkik/android/chat/view/AbstractValidateableInputView;->_inputView:Landroid/widget/EditText;

    .line 93
    invoke-virtual {v0}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    .line 94
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 95
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lkik/android/chat/view/AbstractValidateableInputView;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 106
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lkik/android/chat/view/AbstractValidateableInputView;->e(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lkik/android/chat/view/AbstractValidateableInputView;->isInEditMode()Z

    move-result p0

    if-nez p0, :cond_1

    .line 107
    invoke-static {v0}, Lkik/android/util/ev;->a(Landroid/widget/EditText;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lkik/android/chat/view/AbstractValidateableInputView;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 568
    iget-object v0, p0, Lkik/android/chat/view/AbstractValidateableInputView;->q:Lkik/android/chat/view/AbstractValidateableInputView$a;

    invoke-interface {v0, p1}, Lkik/android/chat/view/AbstractValidateableInputView$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 569
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 570
    iget-object p1, p0, Lkik/android/chat/view/AbstractValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 572
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/view/AbstractValidateableInputView;->l()V

    return-object v0
.end method

.method static synthetic b(Lkik/android/chat/view/AbstractValidateableInputView;Ljava/lang/Boolean;)V
    .locals 0

    .line 136
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 137
    invoke-virtual {p0}, Lkik/android/chat/view/AbstractValidateableInputView;->i()V

    :cond_0
    return-void
.end method

.method public static b(Lkik/android/chat/view/AbstractValidateableInputView;Lrx/ag;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "onErrorStateChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/chat/view/AbstractValidateableInputView;",
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 135
    invoke-static {p0}, Lkik/android/chat/view/q;->a(Lkik/android/chat/view/AbstractValidateableInputView;)Lrx/functions/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0, p0, p1}, Lcom/kik/util/cl;->e(ILrx/functions/b;Landroid/view/View;Lrx/ag;)V

    return-void
.end method

.method public static c(Lkik/android/chat/view/AbstractValidateableInputView;Lrx/ag;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "onSuccessTextUpdated"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/chat/view/AbstractValidateableInputView;",
            "Lrx/ag<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkik/android/chat/view/r;->a(Lkik/android/chat/view/AbstractValidateableInputView;)Lrx/functions/b;

    move-result-object v0

    const v1, 0x7f040268

    invoke-static {v1, v0, p0, p1}, Lcom/kik/util/cl;->e(ILrx/functions/b;Landroid/view/View;Lrx/ag;)V

    return-void
.end method

.method public static d(Lkik/android/chat/view/AbstractValidateableInputView;Lrx/ag;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "onNeutralTextUpdated"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/chat/view/AbstractValidateableInputView;",
            "Lrx/ag<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkik/android/chat/view/s;->a(Lkik/android/chat/view/AbstractValidateableInputView;)Lrx/functions/b;

    move-result-object v0

    const v1, 0x7f0401f3

    invoke-static {v1, v0, p0, p1}, Lcom/kik/util/cl;->e(ILrx/functions/b;Landroid/view/View;Lrx/ag;)V

    return-void
.end method

.method private static d(I)Z
    .locals 1

    and-int/lit16 p0, p0, 0xfff

    const/16 v0, 0x81

    if-eq p0, v0, :cond_1

    const/16 v0, 0x91

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe1

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Lkik/android/chat/view/AbstractValidateableInputView;Lrx/ag;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "onErrorTextUpdated"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/chat/view/AbstractValidateableInputView;",
            "Lrx/ag<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkik/android/chat/view/t;->a(Lkik/android/chat/view/AbstractValidateableInputView;)Lrx/functions/b;

    move-result-object v0

    const v1, 0x7f0400ba

    invoke-static {v1, v0, p0, p1}, Lcom/kik/util/cl;->e(ILrx/functions/b;Landroid/view/View;Lrx/ag;)V

    return-void
.end method

.method private static e(I)Z
    .locals 1

    and-int/lit8 p0, p0, 0xf

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Lkik/android/chat/view/AbstractValidateableInputView;Lrx/ag;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "onProgressTextUpdated"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/chat/view/AbstractValidateableInputView;",
            "Lrx/ag<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkik/android/chat/view/u;->a(Lkik/android/chat/view/AbstractValidateableInputView;)Lrx/functions/b;

    move-result-object v0

    const v1, 0x7f040218

    invoke-static {v1, v0, p0, p1}, Lcom/kik/util/cl;->e(ILrx/functions/b;Landroid/view/View;Lrx/ag;)V

    return-void
.end method

.method private g(Ljava/lang/CharSequence;)V
    .locals 1

    .line 734
    iget-boolean v0, p0, Lkik/android/chat/view/AbstractValidateableInputView;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/view/AbstractValidateableInputView;->_subtextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 735
    invoke-direct {p0}, Lkik/android/chat/view/AbstractValidateableInputView;->s()V

    :cond_0
    return-void
.end method

.method static synthetic q()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x1

    .line 593
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private r()V
    .locals 1

    .line 740
    iget-object v0, p0, Lkik/android/chat/view/AbstractValidateableInputView;->_subtextView:Landroid/widget/TextView;

    invoke-static {v0}, Lkik/android/util/ev;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/view/AbstractValidateableInputView;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 741
    :cond_0
    iget-object v0, p0, Lkik/android/chat/view/AbstractValidateableInputView;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 742
    iget-object v0, p0, Lkik/android/chat/view/AbstractValidateableInputView;->d:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Lkik/android/chat/view/AbstractValidateableInputView;->a(Landroid/animation/Animator;)V

    :cond_1
    return-void
.end method

.method private s()V
    .locals 1

    .line 747
    iget-object v0, p0, Lkik/android/chat/view/AbstractValidateableInputView;->_subtextView:Landroid/widget/TextView;

    invoke-static {v0}, Lkik/android/util/ev;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/view/AbstractValidateableInputView;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 748
    :cond_0
    iget-object v0, p0, Lkik/android/chat/view/AbstractValidateableInputView;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 749
    iget-object v0, p0, Lkik/android/chat/view/AbstractValidateableInputView;->c:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Lkik/android/chat/view/AbstractValidateableInputView;->a(Landroid/animation/Animator;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Landroid/text/Editable;
    .locals 1

    .line 460
    iget-object v0, p0, Lkik/android/chat/view/AbstractValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .line 369
    invoke-virtual {p0}, Lkik/android/chat/view/AbstractValidateableInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/android/chat/view/AbstractValidateableInputView;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 480
    iget-object v0, p0, Lkik/android/chat/view/AbstractValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1, p2}, Landroid/widget/EditText;->setSelection(II)V

    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v0, 0x1

    .line 281
    invoke-virtual {p0, v0}, Lkik/android/chat/view/AbstractValidateableInputView;->setOrientation(I)V

    .line 282
    invoke-virtual {p0}, Lkik/android/chat/view/AbstractValidateableInputView;->c()I

    move-result v1

    invoke-static {p1, v1, p0}, Lkik/android/chat/view/AbstractValidateableInputView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 283
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 285
    sget-object v1, Lkik/android/ae$b;->AbstractValidateableInputView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v1, 0x4

    .line 287
    :try_start_0
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 288
    iget-object v2, p0, Lkik/android/chat/view/AbstractValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    :cond_0
    const/4 v1, 0x3

    .line 290
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 291
    iget-object v2, p0, Lkik/android/chat/view/AbstractValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    .line 292
    iget-object v4, p0, Lkik/android/chat/view/AbstractValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 293
    invoke-static {v1}, Lkik/android/chat/view/AbstractValidateableInputView;->d(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 298
    iget-object v4, p0, Lkik/android/chat/view/AbstractValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v4, v2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 301
    :cond_1
    iget-object v2, p0, Lkik/android/chat/view/AbstractValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 304
    :goto_0
    invoke-static {v1}, Lkik/android/chat/view/AbstractValidateableInputView;->e(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lkik/android/chat/view/AbstractValidateableInputView;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_2

    .line 305
    iget-object v1, p0, Lkik/android/chat/view/AbstractValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-static {v1}, Lkik/android/util/ev;->a(Landroid/widget/EditText;)V

    .line 308
    :cond_2
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/view/AbstractValidateableInputView;->m:Ljava/lang/CharSequence;

    .line 309
    iget-object v1, p0, Lkik/android/chat/view/AbstractValidateableInputView;->_inputView:Landroid/widget/EditText;

    iget-object v2, p0, Lkik/android/chat/view/AbstractValidateableInputView;->m:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 310
    iget-object v1, p0, Lkik/android/chat/view/AbstractValidateableInputView;->_inputView:Landroid/widget/EditText;

    const v2, 0x7f06010c

    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 311
    iget-object p1, p0, Lkik/android/chat/view/AbstractValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getCurrentTextColor()I

    move-result p1

    iput p1, p0, Lkik/android/chat/view/AbstractValidateableInputView;->t:I

    const/16 p1, 0x10

    .line 313
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lkik/android/chat/view/AbstractValidateableInputView;->u:Z

    const/4 p1, 0x2

    const/4 v1, -0x1

    .line 315
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    if-ltz p1, :cond_4

    .line 317
    iget-object v1, p0, Lkik/android/chat/view/AbstractValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getFilters()[Landroid/text/InputFilter;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 319
    array-length v2, v1

    if-lez v2, :cond_3

    .line 320
    array-length v2, v1

    add-int/2addr v2, v0

    new-array v2, v2, [Landroid/text/InputFilter;

    .line 321
    array-length v4, v1

    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 322
    array-length v1, v2

    sub-int/2addr v1, v0

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v4, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v2, v1

    goto :goto_1

    .line 324
    :cond_3
    new-array v2, v0, [Landroid/text/InputFilter;

    .line 325
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v2, v3

    .line 327
    :goto_1
    iget-object p1, p0, Lkik/android/chat/view/AbstractValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    :cond_4
    const/16 p1, 0x12

    .line 330
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_5

    .line 1768
    iget-object p1, p0, Lkik/android/chat/view/AbstractValidateableInputView;->_subtextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-ne p1, v0, :cond_6

    .line 1769
    iget-object p1, p0, Lkik/android/chat/view/AbstractValidateableInputView;->_subtextView:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 p1, -0x8

    .line 1771
    invoke-static {p0, p1}, Lkik/android/util/ev;->c(Landroid/view/View;I)V

    goto :goto_2

    .line 2757
    :cond_5
    iget-object p1, p0, Lkik/android/chat/view/AbstractValidateableInputView;->_subtextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eq p1, v0, :cond_6

    .line 2758
    iget-object p1, p0, Lkik/android/chat/view/AbstractValidateableInputView;->_subtextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2760
    invoke-static {p0, v0}, Lkik/android/util/ev;->c(Landroid/view/View;I)V

    :cond_6
    :goto_2
    const/4 p1, 0x5

    const/16 v1, 0x1f4

    .line 335
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    int-to-long v1, p1

    .line 3456
    iput-wide v1, p0, Lkik/android/chat/view/AbstractValidateableInputView;->r:J

    .line 336
    invoke-virtual {p0}, Lkik/android/chat/view/AbstractValidateableInputView;->j()V

    .line 338
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/android/chat/view/AbstractValidateableInputView;->a(Ljava/lang/CharSequence;)V

    const/16 p1, 0xd

    .line 339
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/android/chat/view/AbstractValidateableInputView;->c(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 342
    throw p1
.end method

.method public final a(Landroid/widget/TextView$OnEditorActionListener;)V
    .locals 1

    .line 505
    iget-object v0, p0, Lkik/android/chat/view/AbstractValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    .line 373
    iput-object p1, p0, Lkik/android/chat/view/AbstractValidateableInputView;->g:Ljava/lang/CharSequence;

    return-void
.end method

.method public final a(Lkik/android/chat/view/AbstractValidateableInputView$a;)V
    .locals 0

    if-nez p1, :cond_0

    .line 445
    sget-object p1, Lkik/android/chat/view/AbstractValidateableInputView;->n:Lkik/android/chat/view/AbstractValidateableInputView$a;

    iput-object p1, p0, Lkik/android/chat/view/AbstractValidateableInputView;->q:Lkik/android/chat/view/AbstractValidateableInputView$a;

    return-void

    .line 447
    :cond_0
    iput-object p1, p0, Lkik/android/chat/view/AbstractValidateableInputView;->q:Lkik/android/chat/view/AbstractValidateableInputView$a;

    return-void
.end method

.method public final a(Lkik/android/chat/view/AbstractValidateableInputView$b;)V
    .locals 0

    .line 440
    iput-object p1, p0, Lkik/android/chat/view/AbstractValidateableInputView;->p:Lkik/android/chat/view/AbstractValidateableInputView$b;

    return-void
.end method

.method public final a(Lkik/android/chat/view/AbstractValidateableInputView$c;)V
    .locals 0

    .line 509
    iput-object p1, p0, Lkik/android/chat/view/AbstractValidateableInputView;->l:Lkik/android/chat/view/AbstractValidateableInputView$c;

    return-void
.end method

.method public final a(Lkik/android/util/KeyboardManipulator;)V
    .locals 1

    const/4 v0, 0x0

    .line 537
    invoke-virtual {p0, p1, v0}, Lkik/android/chat/view/AbstractValidateableInputView;->a(Lkik/android/util/KeyboardManipulator;Z)V

    return-void
.end method

.method public final a(Lkik/android/util/KeyboardManipulator;Z)V
    .locals 2

    .line 541
    iget-object v0, p0, Lkik/android/chat/view/AbstractValidateableInputView;->_inputView:Landroid/widget/EditText;

    iget-object v1, p0, Lkik/android/chat/view/AbstractValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 542
    iget-object v0, p0, Lkik/android/chat/view/AbstractValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-interface {p1, v0, p2}, Lkik/android/util/KeyboardManipulator;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public final a([Landroid/text/InputFilter;)V
    .locals 1

    .line 473
    iget-object v0, p0, Lkik/android/chat/view/AbstractValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public final b()Lkik/android/chat/view/AbstractValidateableInputView$TextValidityState;
    .locals 1

    .line 533
    iget-object v0, p0, Lkik/android/chat/view/AbstractValidateableInputView;->a:Lkik/android/chat/view/AbstractValidateableInputView$TextValidityState;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 484
    iget-object v0, p0, Lkik/android/chat/view/AbstractValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 0

    .line 386
    iput-object p1, p0, Lkik/android/chat/view/AbstractValidateableInputView;->i:Ljava/lang/CharSequence;

    return-void
.end method

.method protected abstract c()I
.end method

.method protected c(I)V
    .locals 1
    .annotation runtime Ljavax/annotation/OverridingMethodsMustInvokeSuper;
    .end annotation

    .line 820
    iput p1, p0, Lkik/android/chat/view/AbstractValidateableInputView;->b:I

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    const/4 p1, -0x1

    goto :goto_0

    .line 6876
    :pswitch_0
    iget p1, p0, Lkik/android/chat/view/AbstractValidateableInputView;->t:I

    goto :goto_0

    .line 827
    :pswitch_1
    invoke-virtual {p0}, Lkik/android/chat/view/AbstractValidateableInputView;->o()I

    move-result p1

    goto :goto_0

    .line 7868
    :pswitch_2
    iget p1, p0, Lkik/android/chat/view/AbstractValidateableInputView;->t:I

    goto :goto_0

    .line 824
    :pswitch_3
    invoke-virtual {p0}, Lkik/android/chat/view/AbstractValidateableInputView;->p()I

    move-result p1

    :goto_0
    if-eq p1, v0, :cond_0

    .line 839
    iget-object v0, p0, Lkik/android/chat/view/AbstractValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCurrentTextColor()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 840
    iget-object v0, p0, Lkik/android/chat/view/AbstractValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 0

    .line 399
    iput-object p1, p0, Lkik/android/chat/view/AbstractValidateableInputView;->h:Ljava/lang/CharSequence;

    return-void
.end method

.method protected d()V
    .locals 5
    .annotation runtime Ljavax/annotation/OverridingMethodsMustInvokeSuper;
    .end annotation

    .line 554
    invoke-virtual {p0}, Lkik/android/chat/view/AbstractValidateableInputView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 557
    :cond_0
    invoke-static {}, Lrx/subjects/PublishSubject;->o()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/view/AbstractValidateableInputView;->o:Lrx/subjects/PublishSubject;

    .line 558
    iget-object v0, p0, Lkik/android/chat/view/AbstractValidateableInputView;->k:Lrx/f/c;

    iget-object v1, p0, Lkik/android/chat/view/AbstractValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/b/b/b/a;->b(Landroid/view/View;)Lrx/ag;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/view/v;->a(Lkik/android/chat/view/AbstractValidateableInputView;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/ag;->c(Lrx/functions/b;)Lrx/ay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/f/c;->a(Lrx/ay;)V

    .line 565
    iget-object v0, p0, Lkik/android/chat/view/AbstractValidateableInputView;->k:Lrx/f/c;

    iget-object v1, p0, Lkik/android/chat/view/AbstractValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/b/b/c/a;->b(Landroid/widget/TextView;)Lrx/ag;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/view/w;->a()Lrx/functions/g;

    move-result-object v2

    .line 566
    invoke-virtual {v1, v2}, Lrx/ag;->e(Lrx/functions/g;)Lrx/ag;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/view/b;->a(Lkik/android/chat/view/AbstractValidateableInputView;)Lrx/functions/g;

    move-result-object v2

    .line 567
    invoke-virtual {v1, v2}, Lrx/ag;->e(Lrx/functions/g;)Lrx/ag;

    move-result-object v1

    iget-wide v2, p0, Lkik/android/chat/view/AbstractValidateableInputView;->r:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 575
    invoke-virtual {v1, v2, v3, v4}, Lrx/ag;->c(JLjava/util/concurrent/TimeUnit;)Lrx/ag;

    move-result-object v1

    .line 576
    invoke-virtual {v1}, Lrx/ag;->e()Lrx/ag;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/view/c;->a()Lrx/functions/g;

    move-result-object v2

    .line 577
    invoke-virtual {v1, v2}, Lrx/ag;->e(Lrx/functions/g;)Lrx/ag;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/view/d;->a(Lkik/android/chat/view/AbstractValidateableInputView;)Lrx/functions/g;

    move-result-object v2

    .line 578
    invoke-virtual {v1, v2}, Lrx/ag;->d(Lrx/functions/g;)Lrx/ag;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/view/AbstractValidateableInputView;->o:Lrx/subjects/PublishSubject;

    invoke-static {}, Lkik/android/chat/view/e;->a()Lrx/functions/h;

    move-result-object v3

    .line 599
    invoke-virtual {v1, v2, v3}, Lrx/ag;->a(Lrx/ag;Lrx/functions/h;)Lrx/ag;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/view/f;->a()Lrx/functions/g;

    move-result-object v2

    .line 601
    invoke-virtual {v1, v2}, Lrx/ag;->c(Lrx/functions/g;)Lrx/ag;

    move-result-object v1

    sget-object v2, Lkik/android/chat/view/AbstractValidateableInputView$TextValidityState;->Invalid:Lkik/android/chat/view/AbstractValidateableInputView$TextValidityState;

    .line 602
    invoke-static {v2}, Lrx/ag;->b(Ljava/lang/Object;)Lrx/ag;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/ag;->c(Lrx/ag;)Lrx/ag;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/view/g;->a(Lkik/android/chat/view/AbstractValidateableInputView;)Lrx/functions/b;

    move-result-object v2

    invoke-static {p0}, Lkik/android/chat/view/h;->a(Lkik/android/chat/view/AbstractValidateableInputView;)Lrx/functions/b;

    move-result-object v3

    .line 603
    invoke-virtual {v1, v2, v3}, Lrx/ag;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/ay;

    move-result-object v1

    .line 565
    invoke-virtual {v0, v1}, Lrx/f/c;->a(Lrx/ay;)V

    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 0

    .line 412
    iput-object p1, p0, Lkik/android/chat/view/AbstractValidateableInputView;->j:Ljava/lang/CharSequence;

    return-void
.end method

.method protected final e()V
    .locals 2

    .line 611
    sget-object v0, Lkik/android/chat/view/z;->a:[I

    iget-object v1, p0, Lkik/android/chat/view/AbstractValidateableInputView;->a:Lkik/android/chat/view/AbstractValidateableInputView$TextValidityState;

    invoke-virtual {v1}, Lkik/android/chat/view/AbstractValidateableInputView$TextValidityState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 619
    :pswitch_0
    invoke-virtual {p0}, Lkik/android/chat/view/AbstractValidateableInputView;->h()V

    goto :goto_0

    .line 616
    :pswitch_1
    invoke-virtual {p0}, Lkik/android/chat/view/AbstractValidateableInputView;->i()V

    return-void

    .line 613
    :pswitch_2
    invoke-virtual {p0}, Lkik/android/chat/view/AbstractValidateableInputView;->f()V

    return-void

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/CharSequence;)V
    .locals 1

    .line 464
    iget-object v0, p0, Lkik/android/chat/view/AbstractValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 628
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 629
    invoke-static {p0}, Lkik/android/chat/view/i;->a(Lkik/android/chat/view/AbstractValidateableInputView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/view/AbstractValidateableInputView;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 632
    :cond_0
    iget-object v0, p0, Lkik/android/chat/view/AbstractValidateableInputView;->h:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/android/chat/view/AbstractValidateableInputView;->h:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3712
    :cond_1
    iget-object v0, p0, Lkik/android/chat/view/AbstractValidateableInputView;->h:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkik/android/chat/view/AbstractValidateableInputView;->h:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 3713
    iget-object v0, p0, Lkik/android/chat/view/AbstractValidateableInputView;->h:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lkik/android/chat/view/AbstractValidateableInputView;->g(Ljava/lang/CharSequence;)V

    .line 3714
    invoke-direct {p0}, Lkik/android/chat/view/AbstractValidateableInputView;->r()V

    .line 3715
    iget-object v0, p0, Lkik/android/chat/view/AbstractValidateableInputView;->h:Ljava/lang/CharSequence;

    iget-object v1, p0, Lkik/android/chat/view/AbstractValidateableInputView;->_subtextView:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkik/android/util/ev;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 3716
    iget-object v0, p0, Lkik/android/chat/view/AbstractValidateableInputView;->_subtextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lkik/android/chat/view/AbstractValidateableInputView;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 633
    :cond_2
    :goto_0
    invoke-direct {p0}, Lkik/android/chat/view/AbstractValidateableInputView;->s()V

    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 637
    invoke-virtual {p0, v0}, Lkik/android/chat/view/AbstractValidateableInputView;->c(I)V

    return-void
.end method

.method public final f(Ljava/lang/CharSequence;)V
    .locals 0

    .line 468
    iput-object p1, p0, Lkik/android/chat/view/AbstractValidateableInputView;->m:Ljava/lang/CharSequence;

    .line 469
    invoke-virtual {p0}, Lkik/android/chat/view/AbstractValidateableInputView;->l()V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 644
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 645
    invoke-static {p0}, Lkik/android/chat/view/j;->a(Lkik/android/chat/view/AbstractValidateableInputView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/view/AbstractValidateableInputView;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 648
    :cond_0
    iget-object v0, p0, Lkik/android/chat/view/AbstractValidateableInputView;->j:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/android/chat/view/AbstractValidateableInputView;->j:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3721
    :cond_1
    iget-object v0, p0, Lkik/android/chat/view/AbstractValidateableInputView;->j:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkik/android/chat/view/AbstractValidateableInputView;->j:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 3722
    invoke-direct {p0}, Lkik/android/chat/view/AbstractValidateableInputView;->r()V

    .line 3723
    iget-object v0, p0, Lkik/android/chat/view/AbstractValidateableInputView;->j:Ljava/lang/CharSequence;

    iget-object v1, p0, Lkik/android/chat/view/AbstractValidateableInputView;->_subtextView:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkik/android/util/ev;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 3724
    iget-object v0, p0, Lkik/android/chat/view/AbstractValidateableInputView;->_subtextView:Landroid/widget/TextView;

    .line 3860
    invoke-virtual {p0}, Lkik/android/chat/view/AbstractValidateableInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060113

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 3724
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 649
    :cond_2
    :goto_0
    invoke-direct {p0}, Lkik/android/chat/view/AbstractValidateableInputView;->s()V

    :cond_3
    :goto_1
    const/4 v0, 0x3

    .line 653
    invoke-virtual {p0, v0}, Lkik/android/chat/view/AbstractValidateableInputView;->c(I)V

    return-void
.end method

.method public getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 519
    iget-object v0, p0, Lkik/android/chat/view/AbstractValidateableInputView;->s:Landroid/view/View$OnFocusChangeListener;

    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 660
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 661
    invoke-static {p0}, Lkik/android/chat/view/k;->a(Lkik/android/chat/view/AbstractValidateableInputView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/view/AbstractValidateableInputView;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 664
    :cond_0
    iget-object v0, p0, Lkik/android/chat/view/AbstractValidateableInputView;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/android/chat/view/AbstractValidateableInputView;->i:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4703
    :cond_1
    iget-object v0, p0, Lkik/android/chat/view/AbstractValidateableInputView;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkik/android/chat/view/AbstractValidateableInputView;->i:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 4704
    iget-object v0, p0, Lkik/android/chat/view/AbstractValidateableInputView;->i:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lkik/android/chat/view/AbstractValidateableInputView;->g(Ljava/lang/CharSequence;)V

    .line 4705
    invoke-direct {p0}, Lkik/android/chat/view/AbstractValidateableInputView;->r()V

    .line 4706
    iget-object v0, p0, Lkik/android/chat/view/AbstractValidateableInputView;->i:Ljava/lang/CharSequence;

    iget-object v1, p0, Lkik/android/chat/view/AbstractValidateableInputView;->_subtextView:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkik/android/util/ev;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 4707
    iget-object v0, p0, Lkik/android/chat/view/AbstractValidateableInputView;->_subtextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lkik/android/chat/view/AbstractValidateableInputView;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 665
    :cond_2
    :goto_0
    invoke-direct {p0}, Lkik/android/chat/view/AbstractValidateableInputView;->s()V

    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 669
    invoke-virtual {p0, v0}, Lkik/android/chat/view/AbstractValidateableInputView;->c(I)V

    return-void
.end method

.method public final i()V
    .locals 3

    .line 676
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 677
    invoke-static {p0}, Lkik/android/chat/view/l;->a(Lkik/android/chat/view/AbstractValidateableInputView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/view/AbstractValidateableInputView;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 680
    :cond_0
    iget-object v0, p0, Lkik/android/chat/view/AbstractValidateableInputView;->g:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/android/chat/view/AbstractValidateableInputView;->g:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5695
    :cond_1
    iget-object v0, p0, Lkik/android/chat/view/AbstractValidateableInputView;->g:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkik/android/chat/view/AbstractValidateableInputView;->g:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 5696
    invoke-direct {p0}, Lkik/android/chat/view/AbstractValidateableInputView;->r()V

    .line 5697
    iget-object v0, p0, Lkik/android/chat/view/AbstractValidateableInputView;->g:Ljava/lang/CharSequence;

    iget-object v1, p0, Lkik/android/chat/view/AbstractValidateableInputView;->_subtextView:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkik/android/util/ev;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 5698
    iget-object v0, p0, Lkik/android/chat/view/AbstractValidateableInputView;->_subtextView:Landroid/widget/TextView;

    .line 5848
    invoke-virtual {p0}, Lkik/android/chat/view/AbstractValidateableInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06010b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 5698
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 681
    :cond_2
    :goto_0
    invoke-direct {p0}, Lkik/android/chat/view/AbstractValidateableInputView;->s()V

    :cond_3
    :goto_1
    const/4 v0, 0x2

    .line 685
    invoke-virtual {p0, v0}, Lkik/android/chat/view/AbstractValidateableInputView;->c(I)V

    return-void
.end method

.method protected j()V
    .locals 5
    .annotation runtime Ljavax/annotation/OverridingMethodsMustInvokeSuper;
    .end annotation

    .line 6787
    invoke-virtual {p0}, Lkik/android/chat/view/AbstractValidateableInputView;->k()J

    move-result-wide v0

    .line 6788
    iget-object v2, p0, Lkik/android/chat/view/AbstractValidateableInputView;->_subtextView:Landroid/widget/TextView;

    iget-object v3, p0, Lkik/android/chat/view/AbstractValidateableInputView;->e:Ljava/util/List;

    iget-object v4, p0, Lkik/android/chat/view/AbstractValidateableInputView;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Landroid/animation/PropertyValuesHolder;

    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/animation/PropertyValuesHolder;

    invoke-static {v2, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Lkik/android/chat/view/AbstractValidateableInputView;->c:Landroid/animation/ObjectAnimator;

    .line 6789
    iget-object v2, p0, Lkik/android/chat/view/AbstractValidateableInputView;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6790
    iget-object v2, p0, Lkik/android/chat/view/AbstractValidateableInputView;->c:Landroid/animation/ObjectAnimator;

    new-instance v3, Lkik/android/chat/view/x;

    invoke-direct {v3, p0}, Lkik/android/chat/view/x;-><init>(Lkik/android/chat/view/AbstractValidateableInputView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6797
    iget-object v2, p0, Lkik/android/chat/view/AbstractValidateableInputView;->_subtextView:Landroid/widget/TextView;

    iget-object v3, p0, Lkik/android/chat/view/AbstractValidateableInputView;->f:Ljava/util/List;

    iget-object v4, p0, Lkik/android/chat/view/AbstractValidateableInputView;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Landroid/animation/PropertyValuesHolder;

    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/animation/PropertyValuesHolder;

    invoke-static {v2, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Lkik/android/chat/view/AbstractValidateableInputView;->d:Landroid/animation/ObjectAnimator;

    .line 6798
    iget-object v2, p0, Lkik/android/chat/view/AbstractValidateableInputView;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6799
    iget-object v0, p0, Lkik/android/chat/view/AbstractValidateableInputView;->d:Landroid/animation/ObjectAnimator;

    new-instance v1, Lkik/android/chat/view/y;

    invoke-direct {v1, p0}, Lkik/android/chat/view/y;-><init>(Lkik/android/chat/view/AbstractValidateableInputView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method protected k()J
    .locals 4

    .line 813
    iget-object v0, p0, Lkik/android/chat/view/AbstractValidateableInputView;->e:Ljava/util/List;

    const-string v1, "alpha"

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 814
    iget-object v0, p0, Lkik/android/chat/view/AbstractValidateableInputView;->f:Ljava/util/List;

    const-string v1, "alpha"

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v0, 0x96

    return-wide v0

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

.method protected abstract l()V
.end method

.method protected m()I
    .locals 2

    .line 852
    invoke-virtual {p0}, Lkik/android/chat/view/AbstractValidateableInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060113

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method protected n()I
    .locals 2

    .line 856
    invoke-virtual {p0}, Lkik/android/chat/view/AbstractValidateableInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060113

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method protected o()I
    .locals 1

    .line 864
    iget v0, p0, Lkik/android/chat/view/AbstractValidateableInputView;->t:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 347
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 350
    iget-object v0, p0, Lkik/android/chat/view/AbstractValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    invoke-static {v0}, Lkik/android/chat/view/AbstractValidateableInputView;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkik/android/chat/KikApplication;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lkik/android/chat/view/AbstractValidateableInputView;->_inputView:Landroid/widget/EditText;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setGravity(I)V

    .line 353
    :cond_0
    new-instance v0, Lrx/f/c;

    invoke-direct {v0}, Lrx/f/c;-><init>()V

    iput-object v0, p0, Lkik/android/chat/view/AbstractValidateableInputView;->k:Lrx/f/c;

    .line 354
    invoke-virtual {p0}, Lkik/android/chat/view/AbstractValidateableInputView;->d()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 359
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 360
    iget-object v0, p0, Lkik/android/chat/view/AbstractValidateableInputView;->k:Lrx/f/c;

    invoke-virtual {v0}, Lrx/f/c;->unsubscribe()V

    return-void
.end method

.method protected p()I
    .locals 1

    .line 872
    iget v0, p0, Lkik/android/chat/view/AbstractValidateableInputView;->t:I

    return v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 691
    iget-object v0, p0, Lkik/android/chat/view/AbstractValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .line 514
    iput-object p1, p0, Lkik/android/chat/view/AbstractValidateableInputView;->s:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method
