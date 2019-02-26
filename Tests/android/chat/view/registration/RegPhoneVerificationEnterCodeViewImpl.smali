.class public Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/view/cm;


# instance fields
.field _enteredPhoneNumber:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09030d
    .end annotation
.end field

.field _resendCodeField:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09030f
    .end annotation
.end field

.field _verificationCodeError:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090312
    .end annotation
.end field

.field _verificationCodeField:Lkik/android/widget/RobotoEditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090311
    .end annotation
.end field

.field private a:Lkik/android/chat/view/cm$a;

.field private b:Lkik/android/widget/bx;

.field private c:Landroid/text/TextWatcher;

.field private d:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 53
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v0, Lkik/android/chat/view/registration/a;

    invoke-direct {v0, p0}, Lkik/android/chat/view/registration/a;-><init>(Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;)V

    iput-object v0, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->c:Landroid/text/TextWatcher;

    .line 54
    invoke-direct {p0, p1}, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    new-instance p2, Lkik/android/chat/view/registration/a;

    invoke-direct {p2, p0}, Lkik/android/chat/view/registration/a;-><init>(Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;)V

    iput-object p2, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->c:Landroid/text/TextWatcher;

    .line 60
    invoke-direct {p0, p1}, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    new-instance p2, Lkik/android/chat/view/registration/a;

    invoke-direct {p2, p0}, Lkik/android/chat/view/registration/a;-><init>(Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;)V

    iput-object p2, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->c:Landroid/text/TextWatcher;

    .line 66
    invoke-direct {p0, p1}, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 40
    new-instance p2, Lkik/android/chat/view/registration/a;

    invoke-direct {p2, p0}, Lkik/android/chat/view/registration/a;-><init>(Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;)V

    iput-object p2, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->c:Landroid/text/TextWatcher;

    .line 73
    invoke-direct {p0, p1}, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;)Lkik/android/chat/view/cm$a;
    .locals 0

    .line 30
    iget-object p0, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->a:Lkik/android/chat/view/cm$a;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    const v0, 0x7f0b0167

    .line 78
    invoke-static {p1, v0, p0}, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 79
    invoke-virtual {p0}, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 82
    :cond_0
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 83
    iget-object p1, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->_verificationCodeField:Lkik/android/widget/RobotoEditText;

    iget-object v0, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->c:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Lkik/android/widget/RobotoEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 84
    new-instance p1, Lkik/android/widget/bx;

    iget-object v0, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->_verificationCodeField:Lkik/android/widget/RobotoEditText;

    iget-object v1, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->_verificationCodeError:Landroid/widget/TextView;

    invoke-direct {p1, v0, v1}, Lkik/android/widget/bx;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;)V

    iput-object p1, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->b:Lkik/android/widget/bx;

    const p1, 0x7f0800e0

    .line 85
    invoke-static {p1}, Lkik/android/chat/KikApplication;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 131
    iget-object v0, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->b:Lkik/android/widget/bx;

    invoke-virtual {v0}, Lkik/android/widget/bx;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 125
    iget-object v0, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->b:Lkik/android/widget/bx;

    iget-object v1, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lkik/android/widget/bx;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->_enteredPhoneNumber:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Lkik/android/chat/view/cm$a;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->a:Lkik/android/chat/view/cm$a;

    return-void
.end method

.method public final a(Lkik/android/util/KeyboardManipulator;)V
    .locals 2

    .line 149
    iget-object v0, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->_verificationCodeField:Lkik/android/widget/RobotoEditText;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lkik/android/util/KeyboardManipulator;->a(Landroid/view/View;I)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 143
    iget-object v0, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->_resendCodeField:Landroid/widget/TextView;

    invoke-static {p1}, Lkik/android/chat/KikApplication;->d(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->_verificationCodeField:Lkik/android/widget/RobotoEditText;

    invoke-virtual {v0, p1}, Lkik/android/widget/RobotoEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 137
    iget-object v0, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->_resendCodeField:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onResendCodeClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f09030f
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->a:Lkik/android/chat/view/cm$a;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->a:Lkik/android/chat/view/cm$a;

    invoke-interface {v0}, Lkik/android/chat/view/cm$a;->b()V

    :cond_0
    return-void
.end method

.method public onVerifyButtonClicked()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f090313
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->a:Lkik/android/chat/view/cm$a;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->a:Lkik/android/chat/view/cm$a;

    invoke-interface {v0}, Lkik/android/chat/view/cm$a;->a()V

    :cond_0
    return-void
.end method
