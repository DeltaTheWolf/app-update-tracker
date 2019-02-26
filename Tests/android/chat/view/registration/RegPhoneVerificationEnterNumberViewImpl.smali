.class public Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/view/cn;


# instance fields
.field _areaCode:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090315
    .end annotation
.end field

.field _phoneEditText:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090317
    .end annotation
.end field

.field _phoneEditTextError:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090318
    .end annotation
.end field

.field private a:Lkik/android/chat/view/cn$a;

.field private b:Lkik/android/widget/bx;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 52
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v0, Lkik/android/chat/view/registration/d;

    invoke-direct {v0, p0}, Lkik/android/chat/view/registration/d;-><init>(Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;)V

    iput-object v0, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->e:Landroid/text/TextWatcher;

    .line 53
    invoke-direct {p0, p1}, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    new-instance p2, Lkik/android/chat/view/registration/d;

    invoke-direct {p2, p0}, Lkik/android/chat/view/registration/d;-><init>(Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;)V

    iput-object p2, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->e:Landroid/text/TextWatcher;

    .line 59
    invoke-direct {p0, p1}, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    new-instance p2, Lkik/android/chat/view/registration/d;

    invoke-direct {p2, p0}, Lkik/android/chat/view/registration/d;-><init>(Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;)V

    iput-object p2, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->e:Landroid/text/TextWatcher;

    .line 65
    invoke-direct {p0, p1}, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 40
    new-instance p2, Lkik/android/chat/view/registration/d;

    invoke-direct {p2, p0}, Lkik/android/chat/view/registration/d;-><init>(Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;)V

    iput-object p2, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->e:Landroid/text/TextWatcher;

    .line 72
    invoke-direct {p0, p1}, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;)Lkik/android/chat/view/cn$a;
    .locals 0

    .line 29
    iget-object p0, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->a:Lkik/android/chat/view/cn$a;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    const v0, 0x7f0b0168

    .line 77
    invoke-static {p1, v0, p0}, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 78
    invoke-virtual {p0}, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 81
    :cond_0
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 82
    iget-object p1, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->_phoneEditText:Landroid/widget/EditText;

    iget-object v0, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->e:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 83
    new-instance p1, Lkik/android/widget/bx;

    iget-object v0, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->_phoneEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->_phoneEditTextError:Landroid/widget/TextView;

    invoke-direct {p1, v0, v1}, Lkik/android/widget/bx;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;)V

    iput-object p1, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->b:Lkik/android/widget/bx;

    const p1, 0x7f0800e0

    .line 84
    invoke-static {p1}, Lkik/android/chat/KikApplication;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->c:Landroid/graphics/drawable/Drawable;

    const p1, 0x7f0800e9

    .line 85
    invoke-static {p1}, Lkik/android/chat/KikApplication;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 140
    iget-object v0, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->b:Lkik/android/widget/bx;

    invoke-virtual {v0}, Lkik/android/widget/bx;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 134
    iget-object v0, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->b:Lkik/android/widget/bx;

    iget-object v1, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lkik/android/widget/bx;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->_phoneEditText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->_phoneEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 104
    iget-object v0, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->_areaCode:Landroid/widget/TextView;

    const-string v1, "%1$s (%2$s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Lkik/android/chat/view/cn$a;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->a:Lkik/android/chat/view/cn$a;

    return-void
.end method

.method public final a(Lkik/android/util/KeyboardManipulator;)V
    .locals 2

    .line 152
    iget-object v0, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->_phoneEditText:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lkik/android/util/KeyboardManipulator;->a(Landroid/view/View;I)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 146
    iget-object v0, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->b:Lkik/android/widget/bx;

    iget-object v1, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lkik/android/widget/bx;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onAreaCodeClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f090315
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->a:Lkik/android/chat/view/cn$a;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->a:Lkik/android/chat/view/cn$a;

    invoke-interface {v0}, Lkik/android/chat/view/cn$a;->d()V

    :cond_0
    return-void
.end method

.method public onVerifyClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f09031c
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->a:Lkik/android/chat/view/cn$a;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->a:Lkik/android/chat/view/cn$a;

    invoke-interface {v0}, Lkik/android/chat/view/cn$a;->b()V

    :cond_0
    return-void
.end method

.method public onWhyNeededClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f09031d
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->a:Lkik/android/chat/view/cn$a;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->a:Lkik/android/chat/view/cn$a;

    invoke-interface {v0}, Lkik/android/chat/view/cn$a;->a()V

    :cond_0
    return-void
.end method
