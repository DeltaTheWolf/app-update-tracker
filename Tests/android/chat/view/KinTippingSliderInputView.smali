.class public Lkik/android/chat/view/KinTippingSliderInputView;
.super Lkik/android/chat/view/AbstractValidateableInputView;
.source "SourceFile"


# static fields
.field private static final o:Ljava/util/regex/Pattern;


# instance fields
.field n:Lkik/android/d/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "Kin"
    .end annotation
.end field

.field private p:Landroid/widget/SeekBar;

.field private q:Landroid/widget/TextView;

.field private r:[Lkik/android/d/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^0"

    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lkik/android/chat/view/KinTippingSliderInputView;->o:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 55
    invoke-direct {p0, p1}, Lkik/android/chat/view/AbstractValidateableInputView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    .line 40
    new-array v0, p1, [Lkik/android/d/o$a;

    new-instance v1, Lkik/android/d/o$a;

    const-class v2, Lkik/android/util/CenteredImageSpan;

    const-string v3, "setSize"

    const/high16 v4, 0x41200000    # 10.0f

    .line 41
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lkik/android/d/o$a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkik/android/d/o$a;

    const-class v2, Lkik/android/util/CenteredImageSpan;

    const-string v3, "setOffset"

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lkik/android/d/o$a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x1

    aput-object v1, v0, p1

    iput-object v0, p0, Lkik/android/chat/view/KinTippingSliderInputView;->r:[Lkik/android/d/o$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 59
    invoke-direct {p0, p1, p2}, Lkik/android/chat/view/AbstractValidateableInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    .line 40
    new-array p2, p1, [Lkik/android/d/o$a;

    new-instance v0, Lkik/android/d/o$a;

    const-class v1, Lkik/android/util/CenteredImageSpan;

    const-string v2, "setSize"

    const/high16 v3, 0x41200000    # 10.0f

    .line 41
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lkik/android/d/o$a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v0, p2, v1

    new-instance v0, Lkik/android/d/o$a;

    const-class v1, Lkik/android/util/CenteredImageSpan;

    const-string v2, "setOffset"

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lkik/android/d/o$a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x1

    aput-object v0, p2, p1

    iput-object p2, p0, Lkik/android/chat/view/KinTippingSliderInputView;->r:[Lkik/android/d/o$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 63
    invoke-direct {p0, p1, p2, p3}, Lkik/android/chat/view/AbstractValidateableInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x2

    .line 40
    new-array p2, p1, [Lkik/android/d/o$a;

    new-instance p3, Lkik/android/d/o$a;

    const-class v0, Lkik/android/util/CenteredImageSpan;

    const-string v1, "setSize"

    const/high16 v2, 0x41200000    # 10.0f

    .line 41
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {p3, v0, v1, v2}, Lkik/android/d/o$a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object p3, p2, v0

    new-instance p3, Lkik/android/d/o$a;

    const-class v0, Lkik/android/util/CenteredImageSpan;

    const-string v1, "setOffset"

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p3, v0, v1, p1}, Lkik/android/d/o$a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x1

    aput-object p3, p2, p1

    iput-object p2, p0, Lkik/android/chat/view/KinTippingSliderInputView;->r:[Lkik/android/d/o$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 67
    invoke-direct {p0, p1, p2, p3, p4}, Lkik/android/chat/view/AbstractValidateableInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x2

    .line 40
    new-array p2, p1, [Lkik/android/d/o$a;

    new-instance p3, Lkik/android/d/o$a;

    const-class p4, Lkik/android/util/CenteredImageSpan;

    const-string v0, "setSize"

    const/high16 v1, 0x41200000    # 10.0f

    .line 41
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {p3, p4, v0, v1}, Lkik/android/d/o$a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p4, 0x0

    aput-object p3, p2, p4

    new-instance p3, Lkik/android/d/o$a;

    const-class p4, Lkik/android/util/CenteredImageSpan;

    const-string v0, "setOffset"

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p3, p4, v0, p1}, Lkik/android/d/o$a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x1

    aput-object p3, p2, p1

    iput-object p2, p0, Lkik/android/chat/view/KinTippingSliderInputView;->r:[Lkik/android/d/o$a;

    return-void
.end method

.method public static a(Lkik/android/chat/view/KinTippingSliderInputView;Lrx/ag;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "kinBalance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/chat/view/KinTippingSliderInputView;",
            "Lrx/ag<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkik/android/chat/view/cf;->a(Lkik/android/chat/view/KinTippingSliderInputView;)Lrx/functions/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0, p0, p1}, Lcom/kik/util/cl;->e(ILrx/functions/b;Landroid/view/View;Lrx/ag;)V

    return-void
.end method

.method public static b(Lkik/android/chat/view/KinTippingSliderInputView;Lrx/ag;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "sliderMaxValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/chat/view/KinTippingSliderInputView;",
            "Lrx/ag<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkik/android/chat/view/cg;->a(Lkik/android/chat/view/KinTippingSliderInputView;)Lrx/functions/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0, p0, p1}, Lcom/kik/util/cl;->e(ILrx/functions/b;Landroid/view/View;Lrx/ag;)V

    return-void
.end method

.method private g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-eqz p1, :cond_0

    .line 115
    iget-object v0, p0, Lkik/android/chat/view/KinTippingSliderInputView;->n:Lkik/android/d/o;

    iget-object v1, p0, Lkik/android/chat/view/KinTippingSliderInputView;->r:[Lkik/android/d/o$a;

    invoke-interface {v0, p1, v1}, Lkik/android/d/o;->a(Ljava/lang/CharSequence;[Lkik/android/d/o$a;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic r()Ljava/util/regex/Pattern;
    .locals 1

    .line 26
    sget-object v0, Lkik/android/chat/view/KinTippingSliderInputView;->o:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 72
    invoke-static {p1}, Lkik/android/util/as;->b(Landroid/content/Context;)Lkik/android/d/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lkik/android/d/c;->a(Lkik/android/chat/view/KinTippingSliderInputView;)V

    .line 73
    invoke-super {p0, p1, p2}, Lkik/android/chat/view/AbstractValidateableInputView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f090403

    .line 74
    invoke-virtual {p0, p1}, Lkik/android/chat/view/KinTippingSliderInputView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lkik/android/chat/view/KinTippingSliderInputView;->p:Landroid/widget/SeekBar;

    const p1, 0x7f09022d

    .line 75
    invoke-virtual {p0, p1}, Lkik/android/chat/view/KinTippingSliderInputView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkik/android/chat/view/KinTippingSliderInputView;->q:Landroid/widget/TextView;

    .line 77
    invoke-virtual {p0}, Lkik/android/chat/view/KinTippingSliderInputView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    const p2, 0x3fa66666    # 1.3f

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    .line 78
    iget-object p1, p0, Lkik/android/chat/view/KinTippingSliderInputView;->_inputView:Landroid/widget/EditText;

    const/4 v0, 0x0

    iget-object v1, p0, Lkik/android/chat/view/KinTippingSliderInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTextSize()F

    move-result v1

    div-float/2addr v1, p2

    invoke-virtual {p1, v0, v1}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 80
    :cond_0
    iget-object p1, p0, Lkik/android/chat/view/KinTippingSliderInputView;->p:Landroid/widget/SeekBar;

    new-instance p2, Lkik/android/chat/view/ch;

    invoke-direct {p2, p0}, Lkik/android/chat/view/ch;-><init>(Lkik/android/chat/view/KinTippingSliderInputView;)V

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 96
    iget-object p1, p0, Lkik/android/chat/view/KinTippingSliderInputView;->_inputView:Landroid/widget/EditText;

    new-instance p2, Lkik/android/chat/view/ci;

    invoke-direct {p2, p0}, Lkik/android/chat/view/ci;-><init>(Lkik/android/chat/view/KinTippingSliderInputView;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 111
    iget-object p1, p0, Lkik/android/chat/view/KinTippingSliderInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {p0}, Lkik/android/chat/view/KinTippingSliderInputView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060091

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHintTextColor(I)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 0

    .line 126
    invoke-direct {p0, p1}, Lkik/android/chat/view/KinTippingSliderInputView;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-super {p0, p1}, Lkik/android/chat/view/AbstractValidateableInputView;->b(Ljava/lang/CharSequence;)V

    .line 127
    invoke-virtual {p0}, Lkik/android/chat/view/KinTippingSliderInputView;->e()V

    return-void
.end method

.method protected final c()I
    .locals 1

    const v0, 0x7f0b00c8

    return v0
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 0

    .line 120
    invoke-direct {p0, p1}, Lkik/android/chat/view/KinTippingSliderInputView;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-super {p0, p1}, Lkik/android/chat/view/AbstractValidateableInputView;->c(Ljava/lang/CharSequence;)V

    .line 121
    invoke-virtual {p0}, Lkik/android/chat/view/KinTippingSliderInputView;->e()V

    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 168
    iget-object v0, p0, Lkik/android/chat/view/KinTippingSliderInputView;->q:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 172
    iget-object v0, p0, Lkik/android/chat/view/KinTippingSliderInputView;->p:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setMax(I)V

    return-void
.end method

.method protected final k()J
    .locals 3

    .line 132
    iget-object v0, p0, Lkik/android/chat/view/KinTippingSliderInputView;->f:Ljava/util/List;

    const-string v1, "translationY"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    invoke-super {p0}, Lkik/android/chat/view/AbstractValidateableInputView;->k()J

    const-wide/16 v0, 0x190

    return-wide v0

    nop

    :array_0
    .array-data 4
        0x41800000    # 16.0f
        -0x3e400000    # -24.0f
    .end array-data
.end method

.method protected final l()V
    .locals 0

    return-void
.end method

.method protected final m()I
    .locals 2

    .line 154
    invoke-virtual {p0}, Lkik/android/chat/view/KinTippingSliderInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600c5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method protected final n()I
    .locals 2

    .line 149
    invoke-virtual {p0}, Lkik/android/chat/view/KinTippingSliderInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600c5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method protected final o()I
    .locals 2

    .line 159
    invoke-virtual {p0}, Lkik/android/chat/view/KinTippingSliderInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060091

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method protected final p()I
    .locals 2

    .line 164
    invoke-virtual {p0}, Lkik/android/chat/view/KinTippingSliderInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060091

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method
